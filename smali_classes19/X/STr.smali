.class public final LX/STr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 1

    iput p11, p0, LX/STr;->$t:I

    iput-boolean p9, p0, LX/STr;->A09:Z

    iput-object p1, p0, LX/STr;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/STr;->A07:Ljava/lang/Object;

    iput-boolean p10, p0, LX/STr;->A08:Z

    iput-object p2, p0, LX/STr;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/STr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/STr;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/STr;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/STr;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/STr;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/STr;->$t:I

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/STr;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/STr;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/STr;->A08:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/STr;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lSi;

    if-eqz v1, :cond_0

    const/16 v0, 0x8b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/lSi;->A0K:Z

    invoke-static {v1}, LX/lSi;->A01(LX/lSi;)V

    :cond_0
    iget-object v0, p0, LX/STr;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DW3;

    :goto_0
    invoke-virtual {v0}, LX/DW3;->A0v()V

    iget-boolean v0, p0, LX/STr;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/STr;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DW3;

    invoke-virtual {v0}, LX/DW3;->A0u()V

    :cond_1
    iget-object v0, p0, LX/STr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/STu;

    if-eqz v6, :cond_a

    iget-object v0, p0, LX/STr;->A07:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v0, v0, LX/E0t;->A0A:LX/2XR;

    iget-object v3, v0, LX/2XR;->A00:LX/1lB;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_HscrollAdsLogger_logHscrollAdsCardViewForGrid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/STu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81114400005c6bL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/1lB;->A0l()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/e2m;->A04:LX/e2m;

    :cond_2
    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v4, LX/STu;->A06:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_3

    invoke-static {v4}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "android_purge_26_q2_HscrollAdsLogger_finalizeVisibleCardsDwellTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v6, LX/STu;->A04:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v11}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long v0, v9, v4

    invoke-static {v6, v7, v0, v1}, LX/STu;->A00(LX/STu;IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    :cond_5
    sget-object v4, LX/e9n;->A06:LX/e9n;

    const-string v0, "android_purge_26_q2_HscrollAdsLogger_logHscrollAdsCardView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/1lB;->A10:Z

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/STu;->A00:LX/2by;

    const-string v0, "hscroll_ads"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/dwy;->A02:LX/dwy;

    const-string v0, "event"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v6}, LX/C7E;->A1A(LX/0tk;LX/0tp;LX/1lB;LX/STu;)V

    const/16 v0, 0xbbb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0n:Ljava/lang/String;

    const-string v0, "imp_client_token"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_HscrollAdsLogger_buildCardsDetailsForEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v6, LX/STu;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a7c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/SUj;

    invoke-direct {v7}, LX/0tt;-><init>()V

    iget v0, v2, LX/a7c;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/a7c;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const/16 v0, 0x48

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/a7c;->A02:LX/Ei0;

    const/16 v0, 0x193

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-wide v2, v2, LX/a7c;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/16 v0, 0x8e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    goto :goto_4

    :cond_8
    sget-object v2, LX/e2m;->A02:LX/e2m;

    iget-boolean v0, v6, LX/STu;->A05:Z

    if-nez v0, :cond_2

    :cond_9
    :goto_4
    iget-object v0, v6, LX/STu;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_a
    iget-object v0, p0, LX/STr;->A07:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v0, v0, LX/E0t;->A0A:LX/2XR;

    iget-object v2, v0, LX/2XR;->A00:LX/1lB;

    iget-boolean v0, v2, LX/1lB;->A15:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/STr;->A06:Ljava/lang/Object;

    check-cast v1, LX/Efv;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Efv;->A05(Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    iget-object v0, p0, LX/STr;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aEg;

    if-eqz v1, :cond_d

    const/16 v0, 0x8b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/aEg;->A01(LX/aEg;)V

    invoke-static {v1}, LX/aEg;->A00(LX/aEg;)V

    :cond_d
    iget-object v0, p0, LX/STr;->A07:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v0, v0, LX/E0t;->A08:LX/DW3;

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, LX/STr;->A09:Z

    const/4 v4, 0x0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/STr;->A06:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSi;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/lSi;->A08()V

    :cond_f
    invoke-virtual {v1, v4}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/STr;->A07:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v5, v0, LX/E0t;->A08:LX/DW3;

    iget-boolean v1, p0, LX/STr;->A08:Z

    iget-object v0, p0, LX/STr;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v5, LX/DW3;->A06:LX/fCR;

    if-nez v3, :cond_10

    new-instance v3, LX/fCR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v3, LX/fCR;->A00:Z

    iput-object v3, v5, LX/DW3;->A06:LX/fCR;

    :cond_10
    const/4 v2, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, v3, LX/fCR;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v2, v3, LX/fCR;->A01:Z

    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    invoke-static {v5}, LX/DW3;->A02(LX/DW3;)V

    :cond_13
    const/16 v0, 0x864

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    :goto_5
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_14
    iget-object v5, p0, LX/STr;->A07:Ljava/lang/Object;

    check-cast v5, LX/E0t;

    iget-object v2, v5, LX/E0t;->A08:LX/DW3;

    iget-object v1, v2, LX/DW3;->A06:LX/fCR;

    if-nez v1, :cond_15

    new-instance v1, LX/fCR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fCR;->A00:Z

    iput-object v1, v2, LX/DW3;->A06:LX/fCR;

    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fCR;->A01:Z

    iget-object v0, p0, LX/STr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2XM;

    iget-object v8, v0, LX/2XM;->A01:LX/a9B;

    if-eqz v8, :cond_16

    iget-object v4, p0, LX/STr;->A03:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    iget-object v3, p0, LX/STr;->A01:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v0, p0, LX/STr;->A04:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    iget v14, v8, LX/a9B;->A00:F

    iget-wide v6, v8, LX/a9B;->A02:J

    iget-wide v1, v8, LX/a9B;->A03:J

    iget-boolean v13, v8, LX/a9B;->A05:Z

    iget-boolean v12, v8, LX/a9B;->A04:Z

    iget v11, v8, LX/a9B;->A01:I

    const/16 v8, 0x21

    new-instance v10, LX/H3H;

    invoke-direct {v10, v4, v8}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x14f

    new-instance v9, LX/C8t;

    invoke-direct {v9, v5, v8}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/j6l;

    invoke-direct {v8, v3, v0, v4}, LX/j6l;-><init>(LX/7lT;LX/7lT;LX/7lT;)V

    const/16 v3, 0x62

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v3}, LX/Cwf;-><init>(I)V

    new-instance v4, LX/lSi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v14, v4, LX/lSi;->A00:F

    iput-wide v6, v4, LX/lSi;->A06:J

    iput-wide v1, v4, LX/lSi;->A05:J

    iput-boolean v13, v4, LX/lSi;->A0N:Z

    iput-boolean v12, v4, LX/lSi;->A0M:Z

    iput v11, v4, LX/lSi;->A02:I

    iput-object v10, v4, LX/lSi;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v9, v4, LX/lSi;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/lSi;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v8, v4, LX/lSi;->A0B:LX/j6l;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/lSi;->A08:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, v4, LX/lSi;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    iget-object v3, p0, LX/STr;->A06:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v3, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSi;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/lSi;->A08()V

    :cond_17
    invoke-virtual {v3, v4}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/STr;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_18

    if-eqz v4, :cond_18

    invoke-virtual {v4, v0}, LX/lSi;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_18
    iget-object v0, p0, LX/STr;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v4, :cond_19

    invoke-virtual {v4}, LX/lSi;->A09()V

    :cond_19
    iget-object v0, p0, LX/STr;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DW3;

    if-eqz v4, :cond_1b

    iget-boolean v1, v4, LX/lSi;->A0L:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    invoke-virtual {v2}, LX/DW3;->A0t()V

    :cond_1a
    :goto_6
    const/16 v0, 0x16

    new-instance v1, LX/E5a;

    invoke-direct {v1, v0, v3, v4, v5}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    invoke-static {v2}, LX/DW3;->A02(LX/DW3;)V

    goto :goto_6
.end method
