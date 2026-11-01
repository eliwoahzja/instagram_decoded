.class public final LX/AS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/ASJ;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/AS1;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ASJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AS1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AS1;->A04:LX/ASJ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/AS1;->A05:Ljava/util/Map;

    return-void
.end method

.method private final A00()V
    .locals 36

    move-object/from16 v2, p0

    iget-object v11, v2, LX/AS1;->A05:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/AS1;->A02:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    iput-object v1, v2, LX/AS1;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/AS1;->A00:Lcom/instagram/model/reels/ReelItem;

    return-void

    :cond_0
    iget-object v0, v2, LX/AS1;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_c

    iget-object v3, v2, LX/AS1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0}, LX/5YF;->A07(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v5, v17, v9

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_1

    invoke-static {v12, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/knx;

    if-eqz v10, :cond_1

    const v9, 0x6214971f

    const-string v3, "itas-android"

    invoke-interface {v10, v3, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x6b0147b

    invoke-interface {v13, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v15, LX/Ei0;->A03:LX/Ei0;

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/SUj;

    invoke-direct {v9}, LX/0tt;-><init>()V

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "product_card_index_rendered"

    invoke-virtual {v9, v3, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v14, 0xd1b

    invoke-interface {v13, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    const-string v3, "product_id_rendered"

    invoke-virtual {v9, v3, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "product_card_media_type"

    invoke-virtual {v9, v15, v3}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "dwell_time"

    invoke-virtual {v9, v3, v4}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    sget-object v15, LX/Ei0;->A02:LX/Ei0;

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v5, v2, LX/AS1;->A04:LX/ASJ;

    sget-object v3, LX/B1t;->A00:LX/Dwi;

    invoke-virtual {v0, v3}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    const/4 v6, 0x0

    iget-object v12, v5, LX/ASJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3xe;

    invoke-direct {v4, v12}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v10, v5, LX/ASJ;->A01:LX/Ifn;

    iput-object v10, v4, LX/3xe;->A00:LX/9PW;

    sget-object v3, LX/2bz;->A06:LX/2bz;

    invoke-virtual {v4, v3}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v4}, LX/3xe;->A00()LX/2by;

    move-result-object v4

    const-string v3, "hscroll_ads"

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v4, LX/dwy;->A02:LX/dwy;

    const-string v3, "event"

    invoke-interface {v5, v4, v3}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v4, LX/e9n;->A07:LX/e9n;

    const-string v3, "ad_format"

    invoke-interface {v5, v4, v3}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v4, LX/e2m;->A04:LX/e2m;

    const-string v3, "event_source_type"

    invoke-interface {v5, v4, v3}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_3
    const-string v3, "ad_id"

    invoke-interface {v5, v3, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/8lm;->A0n:Ljava/lang/String;

    :goto_4
    const/16 v3, 0x587

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "surface"

    invoke-interface {v5, v3, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cards_details"

    invoke-interface {v5, v3, v8}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    if-eqz v9, :cond_b

    iget-object v3, v9, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x43

    new-instance v5, LX/Arc;

    invoke-direct {v5, v9, v4}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v4, 0x712d1c64

    invoke-interface {v3, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v12, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x811263000061c1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v12, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8114d800006aacL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    invoke-static {v12}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    sget-object v30, LX/3zq;->A0E:LX/3zq;

    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    sget-object v31, LX/4or;->A0C:LX/4or;

    sget-object v17, LX/4os;->A05:LX/4os;

    new-instance v28, LX/4ot;

    invoke-direct/range {v28 .. v28}, LX/4ot;-><init>()V

    new-instance v8, LX/4ou;

    move-object/from16 v27, v8

    move-object/from16 v29, v17

    move-object/from16 v33, v32

    move/from16 v35, v6

    invoke-direct/range {v27 .. v35}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    const-string v5, ""

    :cond_6
    const/16 v4, 0xd1b

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-nez v13, :cond_8

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    :goto_6
    const/16 v23, 0x0

    if-eqz v15, :cond_7

    move-object/from16 v23, v13

    :cond_7
    const-string v19, ""

    new-instance v4, LX/4Fr;

    move-object/from16 v22, v1

    move-object/from16 v20, v5

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v5, LX/4ow;

    invoke-direct {v5, v4, v8}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v9, v5}, LX/hm0;->Fej(LX/4ow;)V

    goto :goto_5

    :cond_8
    move-object/from16 v21, v13

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    iput-object v1, v2, LX/AS1;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/AS1;->A00:Lcom/instagram/model/reels/ReelItem;

    return-void

    :cond_c
    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/8zp;

    iget-object v2, p0, LX/AS1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v4, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v9, :cond_1

    invoke-direct {p0}, LX/AS1;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/55N;->A00:LX/55Y;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    if-eqz v11, :cond_5

    iget-object v6, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/AS1;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AS1;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/AS1;->A00()V

    :cond_2
    if-eqz v11, :cond_0

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x12

    new-instance v6, LX/SOR;

    invoke-direct {v6, v11, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7abffc4c

    invoke-interface {v10, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_0

    iget-object v6, p0, LX/AS1;->A05:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_4

    sget-object v0, LX/AS1;->A06:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput-boolean v1, p0, LX/AS1;->A02:Z

    if-eqz v8, :cond_3

    sget-object v1, LX/AS1;->A06:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    invoke-static {v1}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2, v3, v5}, LX/5YF;->A07(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v7, v2, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v8, v3

    goto :goto_0

    :cond_6
    sget-object v0, LX/55N;->A00:LX/55Y;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    if-eqz v10, :cond_0

    iget-object v8, v10, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x12

    new-instance v6, LX/SOR;

    invoke-direct {v6, v10, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7abffc4c

    invoke-interface {v8, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object v0, LX/AS1;->A06:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    iput-boolean v1, p0, LX/AS1;->A02:Z

    if-eqz v8, :cond_7

    sget-object v1, LX/AS1;->A06:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    invoke-static {v1}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2, v3, v5}, LX/5YF;->A07(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v7, v3, :cond_9

    iget-object v2, p0, LX/AS1;->A05:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iput-object v8, p0, LX/AS1;->A01:Ljava/lang/String;

    iput-object v5, p0, LX/AS1;->A00:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method
