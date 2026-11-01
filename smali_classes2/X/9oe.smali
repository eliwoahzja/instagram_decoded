.class public final LX/9oe;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/9oe;->$t:I

    iput-object p1, p0, LX/9oe;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/9oe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9oe;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/9oe;->A00:I

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 11

    iget v1, p0, LX/9oe;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0xbcd436f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget v5, p0, LX/9oe;->A00:I

    const/4 v0, 0x7

    if-ge v5, v0, :cond_1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    mul-int/lit16 v8, v0, 0x3e8

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/9oe;->A00:I

    iget-object v0, p0, LX/9oe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Hlb;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v5

    invoke-virtual {v5, p0}, LX/4Hq;->A0B(LX/4Kj;)V

    const/4 v9, 0x0

    const/16 v6, 0x20c

    const/4 v7, 0x4

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/2rb;->A0C(LX/mpd;IIIZZ)V

    :cond_1
    const v0, 0x7682f29e

    goto/16 :goto_0

    :cond_2
    const v0, -0x35b7ae33

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v0, p0, LX/9oe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x784

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationUpdateMutation error (discarding %d locations)"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/9oe;->A01:Ljava/lang/Object;

    check-cast v2, LX/7mN;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "fgl_write_fail"

    const/4 v0, 0x3

    invoke-static {v2, v8, v1, v0}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v9, v2, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_5

    sget-object v5, LX/IRM;->A03:LX/1bx;

    invoke-interface {v5}, LX/1bx;->now()J

    move-result-wide v2

    sget-wide v0, LX/IRM;->A00:J

    sub-long/2addr v2, v0

    invoke-interface {v5}, LX/1bx;->now()J

    move-result-wide v5

    sget-wide v0, LX/IRM;->A02:J

    sub-long/2addr v5, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "name"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_3

    const-string/jumbo v7, "null"

    :cond_3
    const/16 v0, 0x67

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_duration_ms"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_4
    invoke-static {}, LX/IRM;->A00()V

    :cond_5
    const v0, -0x255f3c35

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0u(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/9oe;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x1624c61c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    iget-object v2, p0, LX/9oe;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/WB8;

    invoke-direct {v0, v1}, LX/WB8;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x13eb9f69

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/9oe;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x12f80b18

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x21a2e9d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/9oe;->A01:Ljava/lang/Object;

    check-cast v1, LX/7mN;

    const-string/jumbo v8, "fgl_write_success"

    const/4 v0, 0x2

    invoke-static {v1, v8, v8, v0}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v9, v1, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_2

    sget-object v6, LX/IRM;->A03:LX/1bx;

    invoke-interface {v6}, LX/1bx;->now()J

    move-result-wide v2

    sget-wide v0, LX/IRM;->A00:J

    sub-long/2addr v2, v0

    invoke-interface {v6}, LX/1bx;->now()J

    move-result-wide v6

    sget-wide v0, LX/IRM;->A02:J

    sub-long/2addr v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "name"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_duration_ms"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    invoke-static {}, LX/IRM;->A00()V

    :cond_2
    const v0, 0x7b205a98

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x5f1a77c4

    goto :goto_0

    :cond_3
    const v0, -0x3fb17052

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x5a317175

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    iput v0, p0, LX/9oe;->A00:I

    sget-object v0, LX/Hlb;->A00:LX/Kmf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "LastTimeSupportedCapabilitiesUpdated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_4
    const v0, -0x6b7bdc72

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x4a71c067

    goto :goto_0

    :cond_5
    const v0, -0x248fd8e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x57198ced

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/9oe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget v0, p0, LX/9oe;->A00:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string/jumbo v0, "notification_settings"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const v0, -0x72ef999b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x102f940b

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/9oe;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x49cefae6    # 1695580.8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/2gm;

    const v0, -0x60025938

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3b6fa189

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Rn;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x123abb8b

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1H6;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/FIv;

    invoke-direct {v0, v1}, LX/FIv;-><init>(I)V

    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v8, p0, LX/9oe;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1H6;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x28aff0bc

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/2RW;

    invoke-direct {v0, v1}, LX/2RW;-><init>(LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, LX/1H6;->A00()LX/7Px;

    move-result-object v11

    const/16 v10, 0xd1b

    invoke-interface {v2, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v5, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v8}, LX/7QB;->A00(LX/7Px;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v1, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RKZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RKZ;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/RKZ;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/RKZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/RKZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/RKZ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/RKZ;

    iget-object v0, v0, LX/RKZ;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LX/9oe;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_9
    new-instance v0, LX/WB8;

    invoke-direct {v0, v1}, LX/WB8;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x71c69fc0

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x7655e1ec

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
