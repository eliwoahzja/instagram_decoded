.class public final LX/Aqe;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/Aqe;->$t:I

    iput-object p1, p0, LX/Aqe;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Aqe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Aqe;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Aqe;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Aqe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 8

    iget v1, p0, LX/Aqe;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x3083d771

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c006c1

    const-string v0, "bulk prefetch clip xma media"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Bulk prefetch clip media failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2, v1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_2
    const v0, 0x4a34959a    # 2958694.5f

    goto/16 :goto_1

    :cond_3
    const v0, -0x490107b8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/Aqe;->A03:Ljava/lang/Object;

    check-cast v2, LX/DzU;

    iget-object v1, p0, LX/Aqe;->A04:Ljava/lang/String;

    sget-object v0, LX/W0K;->A02:LX/W0K;

    invoke-virtual {v2, v0, v1}, LX/DzU;->A0D(LX/W0K;Ljava/lang/String;)V

    iget-object v3, v2, LX/DzU;->A04:LX/3xx;

    iget-object v2, p0, LX/Aqe;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/cki;

    invoke-direct {v0, v2, v1}, LX/cki;-><init>(Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v1, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v1, LX/WAY;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    invoke-interface {v1}, LX/WAY;->Fe0()V

    const v0, 0x7a68640f

    goto :goto_1

    :cond_5
    const v0, -0x23d39501

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/Aqe;->A03:Ljava/lang/Object;

    check-cast v0, LX/5lo;

    iget-object v1, v0, LX/5lo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Aqe;->A02:Ljava/lang/Object;

    check-cast v0, LX/5ln;

    iget-object v3, v0, LX/5ln;->A06:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v7, p0, LX/Aqe;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v6, p0, LX/Aqe;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_disappearing_messages_toggle_error"

    invoke-static {v1, v0, v3}, LX/249;->A0D(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v5, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/9mI;->A00(Ljava/lang/String;)LX/6s4;

    move-result-object v3

    :cond_6
    const-string v0, "transport_type"

    invoke-interface {v5, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    const v0, 0x5800f7c1

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    move-object v1, v3

    goto :goto_0

    :cond_8
    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0u(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/Aqe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x41558574

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Aqe;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Rq;

    iget-object v0, v0, LX/1Rq;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x1c9a324b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/Aqe;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x7fa56130

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/DD4;

    const v0, -0x35ac12c5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Aqe;->A02:Ljava/lang/Object;

    check-cast v1, LX/5ln;

    iget-boolean v0, v1, LX/5ln;->A08:Z

    if-nez v0, :cond_17

    iget-object v0, p1, LX/DD4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_17

    :try_start_0
    sget-object v3, LX/IPa;->A00:LX/IPa;

    invoke-static {v0}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/On0;

    if-eqz v0, :cond_17

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const v0, 0x889f822

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/BhQ;

    const v0, -0x3ac263c    # -4.3999658E36f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p1, LX/BhQ;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Aqe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/Aqe;->A03:Ljava/lang/Object;

    check-cast v2, LX/5ik;

    iget-object v0, p0, LX/Aqe;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Aqe;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ij;

    invoke-static {v1, v3, v2, v0}, LX/5ik;->A01(LX/5ij;Lcom/instagram/model/direct/DirectThreadKey;LX/5ik;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wbb;

    invoke-static {v0, v1, v3, v2}, LX/5ik;->A00(LX/Wbb;LX/5ij;Lcom/instagram/model/direct/DirectThreadKey;LX/5ik;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    const v0, -0x320cfe37    # -5.0962256E8f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x3278de02

    goto/16 :goto_c

    :cond_1
    const v0, 0x31e10e6c    # 6.5500014E-9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/Niw;

    const v0, 0x34fac15

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Aqe;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v4}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1lB;

    invoke-virtual {v7}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Aqe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lG;

    if-eqz v6, :cond_2

    iget v1, v6, LX/4Pi;->A00:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    invoke-static {v6}, LX/1Rt;->A01(LX/0lG;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0tX;->A1H:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    const-string v1, ""

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, v2, LX/0tX;->A1F:Ljava/lang/String;

    :cond_5
    invoke-static {v4, v1, v0}, LX/1Rt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/SocialContextInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1U(Lcom/instagram/api/schemas/SocialContextInfoIntf;Lcom/instagram/feed/media/Media;)V

    const/16 v0, 0x2da

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AIC(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v7, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6, v0}, LX/0lG;->A1H(Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    goto :goto_1

    :cond_8
    sget-object v7, LX/6vE;->A00:LX/6vE;

    invoke-virtual {v7, v4}, LX/6vE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Aqe;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Rq;

    iget-object v9, p0, LX/Aqe;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/1Rq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v4}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    sget-object v0, LX/6Mu;->A00:LX/6Mu;

    invoke-virtual {v0, v4, v8}, LX/6Mu;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/6NK;

    invoke-direct {v0, v2, v1, v1}, LX/6NK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, LX/6vE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/7fB;->A05:LX/7fB;

    invoke-static {v0}, LX/7fC;->A00(LX/7fB;)I

    move-result v0

    :goto_4
    invoke-static {v2, v4, v1, v6, v0}, LX/Dhi;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_d
    const v0, 0x1868bff1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x3265185c

    goto/16 :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    const v0, -0x552d41da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/QE6;

    const v0, -0x2330e67f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/Aqe;->A03:Ljava/lang/Object;

    check-cast v2, LX/DzU;

    iget-object v3, p0, LX/Aqe;->A04:Ljava/lang/String;

    sget-object v0, LX/W0K;->A03:LX/W0K;

    invoke-virtual {v2, v0, v3}, LX/DzU;->A0D(LX/W0K;Ljava/lang/String;)V

    iget-object v0, p1, LX/QE6;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/Aqe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    if-nez v1, :cond_10

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3}, LX/DzU;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KiQ;

    sget-object v0, LX/Jxf;->A02:LX/Jxf;

    iput-object v0, v1, LX/KiQ;->A00:LX/Jxf;

    goto :goto_6

    :cond_11
    iget-object v1, p1, LX/QE6;->A02:Ljava/util/List;

    iget-object v0, p1, LX/QE6;->A01:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/DzU;->A03(LX/DzU;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/DzU;->A07:LX/hB7;

    invoke-interface {v0, v1, v3}, LX/hB7;->F0z(LX/ZgE;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v2, LX/DzU;->A0F:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v3}, LX/DzU;->A04(LX/DzU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v3}, LX/DzU;->A05(LX/DzU;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2}, LX/DzU;->A0B()V

    :cond_13
    const/4 v6, 0x0

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/Aqe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZgE;->A01(Ljava/lang/String;)LX/bPk;

    move-result-object v6

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, v2, LX/DzU;->A04:LX/3xx;

    iget-object v2, p0, LX/Aqe;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    if-nez v0, :cond_15

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/cki;

    invoke-direct {v0, v2, v1}, LX/cki;-><init>(Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/WAY;

    invoke-interface {v0, v7}, LX/WAY;->GEr(Ljava/util/List;)V

    :goto_7
    const v0, -0x7c6c5b4b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x2a505ad9

    goto/16 :goto_c

    :cond_15
    if-eqz v6, :cond_16

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/cki;

    invoke-direct {v0, v2, v1}, LX/cki;-><init>(Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/WAY;

    invoke-interface {v0, v6}, LX/WAY;->onSuccess(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/cki;

    invoke-direct {v0, v2, v1}, LX/cki;-><init>(Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, LX/WAY;

    invoke-interface {v0}, LX/WAY;->Fe0()V

    goto :goto_7

    :goto_8
    iget-object v0, v0, LX/On0;->A00:LX/Omn;

    if-eqz v0, :cond_17

    iget-boolean v3, v0, LX/Omn;->A00:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_17

    iput-boolean v0, v1, LX/5ln;->A07:Z

    :catch_0
    :cond_17
    iget-object v0, p0, LX/Aqe;->A03:Ljava/lang/Object;

    check-cast v0, LX/5lo;

    iget-object v10, v0, LX/5lo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5ln;->A01:LX/0nH;

    invoke-static {v10, v0}, LX/0dK;->A09(Lcom/instagram/common/session/UserSession;LX/0nH;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/5ln;->A03:LX/0SU;

    if-eqz v0, :cond_18

    iget-object v8, v0, LX/0SU;->A00:Ljava/lang/Integer;

    :cond_18
    iget-object v0, v1, LX/5ln;->A04:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_19
    iget v0, v1, LX/5ln;->A00:I

    iget-object v3, v1, LX/5ln;->A06:Ljava/lang/String;

    if-eqz v3, :cond_22

    iget-boolean v11, v1, LX/5ln;->A08:Z

    iget-object v7, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    iget-object v4, p0, LX/Aqe;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v6, p0, LX/Aqe;->A04:Ljava/lang/String;

    sget-object v1, LX/MSX;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MSX;

    if-eqz v9, :cond_1c

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_9
    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    iget-object v10, v9, LX/MSX;->A00:Ljava/lang/Integer;

    iget-object v9, v9, LX/MSX;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_1e

    const-string v0, "direct_disappearing_messages_toggle_on"

    invoke-static {v1, v0, v3}, LX/249;->A0D(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v9, :cond_1d

    invoke-static {v9}, LX/OEC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v3, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {v10}, LX/ODX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v3, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v3, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1a

    invoke-static {v6}, LX/9mI;->A00(Ljava/lang/String;)LX/6s4;

    move-result-object v1

    :cond_1a
    const-string v0, "transport_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "is_duration_updated"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1b
    :goto_b
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1c
    const v0, -0x6355fb7b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x25864844

    :goto_c
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1d
    move-object v0, v1

    goto :goto_a

    :cond_1e
    const-string v0, "direct_disappearing_messages_toggle_off"

    invoke-static {v1, v0, v3}, LX/249;->A0D(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v9, :cond_20

    invoke-static {v9}, LX/OEC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v3, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {v10}, LX/ODX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v3, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1f

    invoke-static {v6}, LX/9mI;->A00(Ljava/lang/String;)LX/6s4;

    move-result-object v1

    :cond_1f
    const-string v0, "transport_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v3, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_b

    :cond_20
    move-object v0, v1

    goto :goto_d

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_22
    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/Aqe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x3d554917

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x32089df6    # -5.1879968E8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Aqe;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Rq;

    iget-object v0, v0, LX/1Rq;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, -0xa508774

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x6e4a5b58    # 1.56566E28f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
