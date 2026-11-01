.class public final LX/Cly;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Cly;->$t:I

    iput-object p1, p0, LX/Cly;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Cly;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8Sa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Sa;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x42

    new-instance v0, LX/Cly;

    invoke-direct {v0, v1, v2}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/8Sa;->A08:LX/Esp;

    const/16 v2, 0x2b

    new-instance v0, LX/9tR;

    invoke-direct {v0, v2}, LX/9tR;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/8Sa;->A09:LX/Esp;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/8Sa;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/8Sa;->A00:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/8Sa;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, LX/1mp;->A04:LX/1mp;

    sget-object v5, LX/1mq;->A03:LX/1mq;

    sget-object v4, LX/1mn;->A02:LX/1mn;

    const/16 v0, 0xa

    new-instance p0, LX/9xJ;

    invoke-direct {p0, v1, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    const-string v6, "ClipsNetworkConnectivityLogger"

    new-instance v2, LX/1ms;

    invoke-direct/range {v2 .. v7}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, LX/8Sa;->A03:LX/1ms;

    const/16 v0, 0x9

    new-instance p0, LX/9xJ;

    invoke-direct {p0, v1, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    const-string v6, "ClipsNetworkConnectivityLogger_fg"

    new-instance v2, LX/1ms;

    invoke-direct/range {v2 .. v7}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, LX/8Sa;->A02:LX/1ms;

    sget-object v3, LX/1mp;->A02:LX/1mp;

    const/16 v0, 0x8

    new-instance p0, LX/9xJ;

    invoke-direct {p0, v1, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    const-string v6, "ClipsNetworkConnectivityLogger_bg"

    new-instance v2, LX/1ms;

    invoke-direct/range {v2 .. v7}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, LX/8Sa;->A01:LX/1ms;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Cly;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/Cly;->A00:Ljava/lang/Object;

    check-cast p0, LX/9NC;

    iget-object v1, p0, LX/9NC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9NC;->A01:LX/9PW;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/9Sh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9Sh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/9Sh;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x6

    new-instance v0, LX/Ckv;

    invoke-direct {v0, p0, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Sh;->A08:LX/snk;

    const/16 v1, 0xd

    new-instance v0, LX/Cky;

    invoke-direct {v0, p0, v1}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Sh;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xe

    new-instance v0, LX/Cky;

    invoke-direct {v0, p0, v1}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Sh;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xf

    new-instance v0, LX/Cky;

    invoke-direct {v0, p0, v1}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Sh;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x11

    new-instance v0, LX/9tb;

    invoke-direct {v0, p0, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Sh;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x12

    new-instance v0, LX/9tb;

    invoke-direct {v0, p0, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Sh;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/Ckv;

    invoke-direct {v0, p0, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Sh;->A09:LX/snk;

    const/16 v1, 0x10

    new-instance v0, LX/Cky;

    invoke-direct {v0, p0, v1}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Sh;->A03:Lkotlin/jvm/functions/Function0;

    return-object v2
.end method

.method public static A02(LX/Cly;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XV;

    iget-object v1, v0, LX/5XV;->A00:Landroid/content/SharedPreferences;

    const-string v0, "acdc-constellation-manifest-file"

    const/4 p0, 0x0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [B

    :cond_1
    const-string v0, "acdc-constellation-manifest-authority-public-key"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->$redex_init_class:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->A00([B)Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object p0

    :cond_2
    new-instance v0, LX/7NQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/7NQ;->A01:[B

    iput-object p0, v0, LX/7NQ;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0
.end method

.method public static A03(LX/Cly;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Mr;

    iget-object v0, v0, LX/7Mr;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Mr;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "VersionEnforcingBase"

    const-string v0, "Failed to get app version"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method public static A04(LX/Cly;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UI;

    iget-object v0, v0, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0t()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/Cly;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v2, LX/1C2;

    iget-object v1, v2, LX/1C2;->A09:LX/Ndo;

    iget-object v0, v2, LX/1C2;->A17:Ljava/util/List;

    iget-object v8, v2, LX/1C2;->A0H:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v18, "intent_aware_ads"

    const/16 v25, 0x0

    const/16 v23, -0x1

    new-instance v2, LX/0r1;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move/from16 v24, v23

    move/from16 v26, v23

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 p0, v25

    invoke-direct/range {v2 .. v35}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v1, v2}, LX/Ndo;->FK3(LX/0r1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LX/Cly;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r6;

    invoke-virtual {v0}, LX/4r6;->A01()LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v2, LX/4UI;

    iget-object v1, v2, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4UK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4UI;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zq;

    sget-object v2, LX/4os;->A05:LX/4os;

    sget-object v1, LX/4or;->A04:LX/4or;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v2, v3, v1}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/4UK;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UI;

    iget-object v0, v0, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x830b67000f04fcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/3zq;->values()[LX/3zq;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/3zq;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v7, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zq;

    sget-object v2, LX/4os;->A04:LX/4os;

    sget-object v1, LX/4or;->A04:LX/4or;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v2, v3, v1}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sa;

    iget-object v0, v0, LX/8Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oi;->A00(Lcom/instagram/common/session/UserSession;)LX/4oi;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hX;

    iget-object v1, v0, LX/9hX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a9000536a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v1, LX/9hX;

    iget-object v0, v1, LX/9hX;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/9hX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a9000736a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hX;

    iget-object v1, v0, LX/9hX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a9000236a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v1, LX/9iW;

    sget-object v0, LX/9iW;->A0I:LX/SAY;

    iget-object v0, v1, LX/9iW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4TC;->A01(Lcom/instagram/common/session/UserSession;)LX/4TC;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v3, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v3, LX/9ix;

    iget-object v1, v3, LX/9ix;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ae00002e97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/9ix;->A00:LX/2by;

    new-instance v0, LX/9mq;

    invoke-direct {v0, v1}, LX/9mq;-><init>(LX/2by;)V

    return-object v0

    :pswitch_a
    iget-object v1, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/12M;

    invoke-direct {v0, v1}, LX/12M;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/8t7;

    iget-object v0, v0, LX/8t7;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x521bf5e9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gE;

    invoke-direct {v0, v1}, LX/8gE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gF;->A00(LX/8gE;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4oK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/4oK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A0x:LX/2iw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, v3, LX/4oK;->A01:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_e
    iget-object v1, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4TC;

    invoke-direct {v0, v1}, LX/4TC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4UN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4UN;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v1, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c27007e4371L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    iget-object v4, v0, LX/1C2;->A0r:Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/eCk;

    invoke-direct {v0, v4, v1, v2, v3}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    return-object v0

    :pswitch_12
    iget-object v14, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v14, LX/1C2;

    iget-object v0, v14, LX/1C2;->A0r:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v13, v14, LX/1C2;->A14:Ljava/lang/String;

    iget-object v12, v14, LX/1C2;->A0v:LX/Fl1;

    iget-object v11, v14, LX/1C2;->A0q:LX/Nee;

    iget-object v10, v14, LX/1C2;->A1J:Lkotlin/jvm/functions/Function0;

    iget-object v9, v14, LX/1C2;->A0A:LX/Ndv;

    const/4 v0, 0x0

    new-instance v8, LX/DWn;

    invoke-direct {v8, v14, v0}, LX/DWn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v7, LX/Cky;

    invoke-direct {v7, v14, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v6, LX/Cky;

    invoke-direct {v6, v14, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v5, LX/9tb;

    invoke-direct {v5, v14, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v4, LX/Cly;

    invoke-direct {v4, v14, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v3, LX/Ckv;

    invoke-direct {v3, v14, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v2, LX/Cly;

    invoke-direct {v2, v14, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/9tb;

    invoke-direct {v1, v14, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x12

    new-instance v0, LX/Cly;

    invoke-direct {v0, v14, v15}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/1FW;

    move-object/from16 v29, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object v15, v11

    invoke-direct/range {v14 .. v29}, LX/1FW;-><init>(LX/Nee;Lcom/instagram/common/session/UserSession;LX/Ndv;LX/Fl1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v14

    :pswitch_13
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    iget-object v0, v0, LX/1C2;->A0D:LX/1Fo;

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    iget-object v0, v0, LX/1C2;->A0B:LX/3rX;

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    iget-object v0, v0, LX/1C2;->A0C:LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_16
    sget v0, LX/3lK;->A00:I

    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    iget-object v0, v0, LX/1C2;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v2, LX/1C2;

    iget-object v0, v2, LX/1C2;->A0t:LX/4mk;

    if-eqz v0, :cond_9

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFetcher_createExternalResponseCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/DBL;

    invoke-direct {v0, v2, v1}, LX/DBL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_9
    :pswitch_18
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    iget-object v2, v0, LX/1C2;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1C2;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GO;

    new-instance v0, LX/4TL;

    invoke-direct {v0, v1, v2}, LX/4TL;-><init>(LX/Nee;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v3, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v3, LX/1C2;

    iget-object v2, v3, LX/1C2;->A0q:LX/Nee;

    const/16 v0, 0xa

    new-instance v1, LX/Cky;

    invoke-direct {v1, v3, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1GO;

    invoke-direct {v0, v2, v1}, LX/1GO;-><init>(LX/Nee;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1b
    iget-object v9, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v9, LX/1C2;

    iget-object v2, v9, LX/1C2;->A0m:Landroid/content/Context;

    iget-object v5, v9, LX/1C2;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v10, v9, LX/1C2;->A11:LX/4TI;

    iget-object v6, v9, LX/1C2;->A0s:LX/Ifn;

    iget-object v12, v9, LX/1C2;->A14:Ljava/lang/String;

    iget-object v4, v9, LX/1C2;->A0q:LX/Nee;

    iget-object v8, v9, LX/1C2;->A0u:LX/FXm;

    iget-object v11, v9, LX/1C2;->A12:LX/4TL;

    iget-object v7, v9, LX/1C2;->A0A:LX/Ndv;

    const/16 v0, 0xc

    new-instance v13, LX/Cly;

    invoke-direct {v13, v9, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v14, LX/Cky;

    invoke-direct {v14, v9, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/1C2;->A0o:LX/Njo;

    iget-object v1, v9, LX/1C2;->A0p:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_a

    const/4 v15, 0x1

    :cond_a
    new-instance v1, LX/4UI;

    invoke-direct/range {v1 .. v15}, LX/4UI;-><init>(Landroid/content/Context;LX/Njo;LX/Nee;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ndv;LX/FXm;LX/haw;LX/4TI;LX/4TL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v1

    :pswitch_1c
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TY;

    iget-object v3, v0, LX/4TY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/4UN;

    const/16 v1, 0x18

    new-instance v0, LX/Cly;

    invoke-direct {v0, v3, v1}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ivm;

    invoke-interface {v0}, LX/Ivm;->Crx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v1, LX/1LS;

    iget-object v0, v1, LX/1LS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v0, LX/7XO;

    invoke-direct {v0, v1}, LX/7XO;-><init>(LX/1LS;)V

    return-object v0

    :pswitch_1f
    iget-object v1, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v1, LX/1LS;

    iget-object v0, v1, LX/1LS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v0, LX/7CR;

    invoke-direct {v0, v1}, LX/7CR;-><init>(LX/1LS;)V

    return-object v0

    :pswitch_20
    iget-object v1, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v1, LX/1LS;

    iget-object v0, v1, LX/1LS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v0, LX/7CS;

    invoke-direct {v0, v1}, LX/7CS;-><init>(LX/1LS;)V

    return-object v0

    :pswitch_21
    iget-object v1, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v1, LX/1LS;

    iget-object v0, v1, LX/1LS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v0, LX/ESN;

    invoke-direct {v0, v1}, LX/ESN;-><init>(LX/1LS;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/8Xo;

    iget-object v0, v0, LX/8Xo;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v4, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/8Xo;

    iget-boolean v1, v3, LX/8Xo;->A08:Z

    sget-object v0, LX/5Xs;->A00:LX/5Xs;

    iput-boolean v1, v0, LX/CSN;->A01:Z

    iget-object v2, v3, LX/8Xo;->A02:Landroid/content/Context;

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rkk;

    iget-boolean v0, v3, LX/8Xo;->A09:Z

    invoke-static {v2, v1, v0}, LX/7NW;->A00(Landroid/content/Context;LX/rkk;Z)LX/7PR;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, v1, LX/Cly;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {v1}, LX/Cly;->A00(LX/Cly;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {v1}, LX/Cly;->A01(LX/Cly;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v1}, LX/Cly;->A02(LX/Cly;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {v1}, LX/Cly;->A03(LX/Cly;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v1}, LX/Cly;->A04(LX/Cly;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v1}, LX/Cly;->A05(LX/Cly;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_21
        :pswitch_20
        :pswitch_18
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_26
        :pswitch_25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_29
        :pswitch_1
    .end packed-switch
.end method
