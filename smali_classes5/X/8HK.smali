.class public final LX/8HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A08:LX/SAY;


# instance fields
.field public A00:LX/55M;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/Executor;

.field public volatile A06:Ljava/lang/Integer;

.field public volatile A07:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/8HK;->A08:LX/SAY;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/8HK;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    const v1, 0x62682cdb

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v2, v9, v9}, LX/2kl;-><init>(IIZZ)V

    iput-object v0, v11, LX/8HK;->A05:Ljava/util/concurrent/Executor;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v11, LX/8HK;->A06:Ljava/lang/Integer;

    iput-object v0, v11, LX/8HK;->A07:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v11, LX/8HK;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v11, LX/8HK;->A03:Ljava/util/Map;

    move-object/from16 v10, p1

    iput-object v10, v11, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v11, LX/8HK;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8413d1000104a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_photo_static_platform"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8413d1000204a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_video_static_platform"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8413d1000304a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "reels_photo_static_platform"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8413d1000404a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "reels_video_static_platform"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8413d1000504a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "stories_photo_static_platform"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8413d1000604a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "stories_video_static_platform"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8413d1000004a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_carousel_dynamic_platform"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v19, 0x840a99000102b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v19

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_photo_static_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840a99000c02b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_photo_dynamic_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v17, 0x840a99000002b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v17

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_carousel_dynamic_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v15, 0x840a99000202b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide v0, v15

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_video_static_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v12, 0x840a99000302b4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "reels_photo_static_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x840a99000402b5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "reels_video_static_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x840a99000502b6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "stories_photo_static_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x840a99000602b7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "stories_video_static_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v19

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_photo_unknown_bau_shop_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v17

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_carousel_unknown_bau_shop_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide v0, v15

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_video_unknown_bau_shop_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "reels_photo_unknown_bau_shop_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "reels_video_unknown_bau_shop_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "stories_photo_unknown_bau_shop_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "stories_video_unknown_bau_shop_pdp"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/8HK;->A04(LX/8HK;)V

    invoke-direct {v11}, LX/8HK;->A02()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8HK;
    .locals 2

    const/16 v0, 0x42

    new-instance v1, LX/Cmi;

    invoke-direct {v1, p0, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8HK;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HK;

    return-object v0
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const-string/jumbo v2, "unknown"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string/jumbo v4, "unknown"

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string/jumbo v6, "unknown"

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v8, "bau_shop_pdp"

    :goto_3
    const-string v3, "_"

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v2 .. v8}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8HK;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const/4 v5, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_d

    return-object v6

    :cond_0
    const-string/jumbo v8, "unknown"

    goto :goto_3

    :cond_1
    const-string v8, "platform"

    goto :goto_3

    :cond_2
    const-string/jumbo v8, "storefront"

    goto :goto_3

    :cond_3
    const-string v8, "collections"

    goto :goto_3

    :cond_4
    const-string v8, "pdp"

    goto :goto_3

    :cond_5
    const-string v6, "dynamic"

    goto :goto_2

    :cond_6
    const-string/jumbo v6, "static"

    goto :goto_2

    :cond_7
    const-string v4, "carousel"

    goto :goto_1

    :cond_8
    const-string/jumbo v4, "video"

    goto :goto_1

    :cond_9
    const-string v4, "photo"

    goto :goto_1

    :cond_a
    const-string v2, "reels"

    goto :goto_0

    :cond_b
    const-string/jumbo v2, "stories"

    goto :goto_0

    :cond_c
    const-string v2, "feed"

    goto :goto_0

    :cond_d
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p4, v0, :cond_e

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_e
    return-object v5
.end method

.method private final A02()V
    .locals 8

    iget-object v1, p0, LX/8HK;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "product_tile_tds"

    const/4 v0, 0x7

    new-instance v3, LX/22V;

    invoke-direct {v3, p0, v0}, LX/22V;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DXo;

    invoke-direct {v2, p0, v0}, LX/DXo;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8HK;->A05:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/8HN;->A00(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A03(LX/a0P;LX/8HK;)V
    .locals 4

    const v0, -0x28c4e617

    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Gfs;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x799f3b5a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/8HK;->A08:LX/SAY;

    invoke-static {v0, v1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x472e2654

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x2f322e88

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    :goto_2
    sget-object v0, LX/8b6;->A0K:LX/8b6;

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8HR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/8HR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/8b6;->A0S:LX/8b6;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/8HR;->A00(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, LX/8HR;->A02(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/8HK;->A03:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1kp;

    if-eqz v1, :cond_2

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/8b6;->A0N:LX/8b6;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v0, LX/8b6;->A0T:LX/8b6;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/8b6;->A0I:LX/8b6;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/8b6;->A0U:LX/8b6;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static final A04(LX/8HK;)V
    .locals 7

    iget-object v1, p0, LX/8HK;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "cpdp_smart_prefetch"

    const/4 v0, 0x6

    new-instance v3, LX/22V;

    invoke-direct {v3, p0, v0}, LX/22V;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DXo;

    invoke-direct {v2, p0, v0}, LX/DXo;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8HK;->A05:Ljava/util/concurrent/Executor;

    const/4 p0, 0x0

    invoke-static/range {v2 .. v7}, LX/8HN;->A00(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A05(LX/8HK;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    invoke-static {}, LX/9rK;->A01()Landroid/content/Context;

    move-result-object v6

    iget-object v2, p0, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "Smart-prefetch"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v5, LX/LhA;

    invoke-direct {v5, v0}, LX/LhA;-><init>(I)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x1

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, p0}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "deeplink_uri"

    invoke-virtual {v8, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "ad_tracking_token"

    invoke-virtual {v8, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_template_prefetch"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, p0, :cond_2

    const-string v0, "com.bloks.www.async.controller.platform.prefetcher"

    new-instance v1, LX/KQZ;

    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/KQZ;->A03:Ljava/util/Map;

    iput-object v4, v1, LX/KQZ;->A02:Ljava/util/Map;

    iput-object v5, v1, LX/KQZ;->A01:LX/OgP;

    invoke-virtual {v1, v6, v7}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/8HK;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 8

    iget-object v0, p0, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/92a;->A00(LX/1ok;)LX/5Gr;

    move-result-object v0

    invoke-static {v0}, LX/5Gs;->A00(LX/5Gr;)LX/5JV;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/5KW;->A04:LX/5KW;

    const/4 v2, 0x0

    const/4 p0, 0x0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    move-object v5, v2

    move p1, p0

    invoke-virtual/range {v0 .. v9}, LX/5JV;->A05(LX/5KW;LX/Na4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 22

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object/from16 v10, p4

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p1

    if-eqz p1, :cond_10

    invoke-interface {v12}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v0, LX/8HK;->A08:LX/SAY;

    invoke-static {v0, v2}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/8lf;

    move-object/from16 v13, p2

    invoke-direct {v0, v13}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v3

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v3, v0, :cond_d

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v10}, LX/8HR;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const v3, -0x44c8a2

    const-string v0, "itas-android"

    invoke-interface {v12, v0, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v0, -0x5232cc50

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x472e2654

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v3

    :goto_1
    sget-object v0, LX/8b6;->A0K:LX/8b6;

    if-eq v3, v0, :cond_b

    const v0, -0x799f3b5a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8HR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x2f322e88

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8HR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/8b6;->A0S:LX/8b6;

    if-ne v3, v0, :cond_7

    invoke-static {v5}, LX/8HR;->A00(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    const-string v0, "entry_point"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string/jumbo v0, "static"

    invoke-static {v3, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v14, p0

    if-eq v15, v3, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v15, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v15, v0, :cond_1

    invoke-static {v14, v2, v8, v9}, LX/8HK;->A05(LX/8HK;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_4
    invoke-direct {v14, v6, v7, v4, v15}, LX/8HK;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v5, v15}, LX/8HR;->A02(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v5, v14, LX/8HK;->A02:Ljava/lang/Object;

    monitor-enter v5

    goto/16 :goto_5

    :cond_2
    iget-object v2, v14, LX/8HK;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    invoke-direct {v14}, LX/8HK;->A02()V

    goto :goto_4

    :cond_3
    iget-object v2, v14, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810a99000d3bcbL    # 3.0334693755818E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v17, LX/Lbh;->A00:LX/Lbh;

    iget-object v0, v14, LX/8HK;->A05:Ljava/util/concurrent/Executor;

    const-string v19, "product_tile_tds"

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/8HN;->A00(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_4
    iget-object v0, v14, LX/8HK;->A07:Ljava/lang/Integer;

    if-eq v0, v3, :cond_1

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    const-string v2, "com.bloks.www.commerce.shops.product.tile.default.async.component.query"

    const-wide/32 v0, 0x15180

    invoke-static {v14, v2, v3, v0, v1}, LX/8HK;->A06(LX/8HK;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_4

    :cond_5
    const-string v0, "dpa"

    invoke-static {v3, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v0, LX/8b6;->A0N:LX/8b6;

    if-ne v3, v0, :cond_8

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/8b6;->A0T:LX/8b6;

    if-eq v3, v0, :cond_a

    sget-object v0, LX/8b6;->A0I:LX/8b6;

    if-eq v3, v0, :cond_a

    sget-object v0, LX/8b6;->A0U:LX/8b6;

    if-ne v3, v0, :cond_9

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    sget-object v15, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_a
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v3, v0, :cond_e

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v3, v0, :cond_f

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_5
    :try_start_0
    new-instance v11, LX/UNv;

    move-object/from16 v16, p3

    move-object/from16 v18, v3

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, LX/UNv;-><init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/8HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LX/8HK;->A03:Ljava/util/Map;

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v2}, LX/3rh;->A00()LX/3rg;

    move-result-object v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    invoke-virtual {v4, v11, v2, v3}, LX/3rg;->A00(LX/1kp;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_10
    return-void
.end method

.method public final A08(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/8lf;

    move-object v7, p1

    invoke-direct {v0, p1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v10}, LX/8HR;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object v8, p0

    invoke-direct {p0, v2, v3, v1, v0}, LX/8HK;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v5, p0, LX/8HK;->A02:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    :cond_0
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, LX/UOD;

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v13}, LX/UOD;-><init>(Lcom/instagram/feed/media/Media;LX/8HK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8HK;->A03:Ljava/util/Map;

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v4, v6, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_2
    monitor-exit v5

    :cond_3
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/8HK;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
