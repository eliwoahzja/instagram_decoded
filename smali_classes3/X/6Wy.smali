.class public final LX/6Wy;
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

    iput p2, p0, LX/6Wy;->$t:I

    iput-object p1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6Wy;)Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/casting/domain/BackgroundScanManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v10, Lcom/instagram/casting/domain/BackgroundScanManager;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object p0, v10, Lcom/instagram/casting/domain/BackgroundScanManager;->A0A:LX/6zy;

    iget-object v6, p0, LX/6zy;->A0H:Ljava/lang/String;

    iget-object v5, p0, LX/6zy;->A0F:Ljava/lang/String;

    iget-object v4, p0, LX/6zy;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/6zy;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    iget-object v0, p0, LX/6zy;->A00:LX/mnq;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mnq;->EY2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    iget-object v0, p0, LX/6zy;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v9

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, "never"

    :cond_2
    iget-object v0, p0, LX/6zy;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    const-string v8, "never"

    :cond_4
    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Scanning"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v6, v10, Lcom/instagram/casting/domain/BackgroundScanManager;->A02:Ljava/lang/String;

    iget-object v5, v10, Lcom/instagram/casting/domain/BackgroundScanManager;->A01:Ljava/lang/String;

    :cond_5
    iget-object v0, v10, Lcom/instagram/casting/domain/BackgroundScanManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/8Ml;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8Ml;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/8Ml;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/8Ml;->A06:Ljava/lang/String;

    iput v3, v1, LX/8Ml;->A01:I

    iput v2, v1, LX/8Ml;->A00:I

    iput-boolean v0, v1, LX/8Ml;->A08:Z

    iput-object v9, v1, LX/8Ml;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/8Ml;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/8Ml;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const-string v7, "none"

    goto/16 :goto_0
.end method

.method public static A01(LX/6Wy;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    invoke-static {p0}, LX/3IE;->A03(Lcom/instagram/common/session/UserSession;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "preference_supported_ar_capabilities_as_json"

    invoke-interface {v1, v0, p0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/6Wy;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102c2000b0a86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81080500002ad4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/6Wy;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810df600004d11L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x15180

    invoke-static {p0, v0, v1}, LX/55d;->A00(Lcom/instagram/common/session/UserSession;J)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/6Wy;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82057600050d92L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    new-instance v3, LX/Jn5;

    invoke-direct {v3, v0}, LX/Jn5;-><init>(I)V

    new-instance v2, LX/4R6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/4R6;->A00:J

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x10

    new-instance v0, LX/6e7;

    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    const/4 v6, 0x0

    new-instance v5, LX/4R7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/4R7;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/4R7;->A04:LX/gP2;

    iput-object v2, v5, LX/4R7;->A02:LX/4R6;

    iput-object v0, v5, LX/4R7;->A05:Lkotlin/jvm/functions/Function0;

    const-string v0, "oxygen_install_eligibility"

    invoke-virtual {v9, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v5, LX/4R7;->A01:Landroid/content/SharedPreferences;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/4R7;->A04:LX/gP2;

    invoke-static {v1}, LX/4S0;->A00(LX/gP2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4S0;->A01(LX/gP2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4S0;->A01(LX/gP2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, v5, LX/4R7;->A02:LX/4R6;

    iget-wide v2, v0, LX/4R6;->A00:J

    iget-object v0, v5, LX/4R7;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    sget-wide v0, LX/4S1;->A00:J

    mul-long/2addr v2, v0

    add-long/2addr v11, v2

    cmp-long v0, v11, v9

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, v5, LX/4R7;->A03:LX/nwI;

    if-nez v0, :cond_1

    iget-object v4, v5, LX/4R7;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/4R7;->A04:LX/gP2;

    sget-object v2, LX/nwI;->A0B:LX/qJz;

    new-instance v1, LX/dOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nwI;

    invoke-direct {v0, v4, v3, v1, v2}, LX/nwI;-><init>(Landroid/content/Context;LX/gP2;LX/dOT;LX/qJz;)V

    iput-object v0, v5, LX/4R7;->A03:LX/nwI;

    :cond_1
    sget-object v0, LX/1ti;->A00:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/1S9;

    invoke-direct {v0, v5, v6, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/6Wy;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    new-instance v3, LX/3mf;

    invoke-direct {v3, v0, v4}, LX/3mf;-><init>(Landroid/content/Context;LX/4Nb;)V

    iget-object v1, v3, LX/3mf;->A00:LX/4Nb;

    new-instance v0, LX/3kr;

    invoke-direct {v0, v1}, LX/3kr;-><init>(LX/4Nb;)V

    invoke-static {v0}, LX/3kz;->A00(LX/Fnl;)LX/3kz;

    move-result-object v0

    invoke-virtual {v0}, LX/3f7;->BP4()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/3mf;->A03(Ljava/util/Locale;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {v4, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8304be000201ceL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p0}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, p0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/3kr;

    invoke-direct {v0, v4}, LX/3kr;-><init>(LX/4Nb;)V

    invoke-static {v0}, LX/3kz;->A00(LX/Fnl;)LX/3kz;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/3mf;->A03(Ljava/util/Locale;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public static A06(LX/6Wy;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Hlb;->A00:LX/Kmf;

    if-nez v1, :cond_0

    const-string v0, "SupportedCapabilitiesPreferences"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    sput-object v1, LX/Hlb;->A00:LX/Kmf;

    :cond_0
    const-wide/16 v5, -0x1

    if-eqz v1, :cond_1

    const/16 v0, 0x613

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    new-instance v1, LX/9oe;

    invoke-direct {v1, p0}, LX/9oe;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/Hlb;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_0
.end method

.method public static A07(LX/6Wy;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x1c

    new-instance v1, LX/E43;

    invoke-direct {v1, v2, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4R1;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4R1;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81101b000355eeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4R1;->A00:LX/1ms;

    filled-new-array {v0}, [LX/1ms;

    move-result-object v0

    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-boolean v0, LX/2ct;->A00:Z

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A08(LX/6Wy;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    sget-object v0, LX/Hus;->A02:LX/3k1;

    const/4 v2, 0x0

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LX/4R2;

    invoke-direct {v2, v1, p0, v0}, LX/4R2;-><init>(LX/297;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, Lcom/instagram/common/startuptasks/FxIGMasterAccountCacheFetchXeLinkageCacheInfoStartupTaskBinder;->A00:Lcom/instagram/common/startuptasks/FxIGMasterAccountCacheFetchXeLinkageCacheInfoStartupTaskBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "app_start"

    invoke-virtual {v3, v1, v2, v0}, LX/4x4;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/297;

    invoke-direct {v1, p0, v0}, LX/297;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static A09(LX/6Wy;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v1

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v3

    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2d:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2cc;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    const-string v0, "fdid"

    invoke-virtual {v1, v0, v2}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/2sv;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3wz;->A03()V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/3wz;->A0A()Z

    goto :goto_1

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public static A0A(LX/6Wy;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a7000a2007L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/4bL;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/Feu;

    invoke-direct {v1, v0}, LX/Feu;-><init>(I)V

    invoke-static {p0}, LX/SnL;->A01(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(LX/6Wy;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Lcom/facebook/common/dextricks/RuntimeInternals;->mprotectExecCode()V

    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x16

    new-instance v1, LX/Ir0;

    invoke-direct {v1, v3, v0}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1U8;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1U8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(LX/6Wy;I)Ljava/lang/Object;
    .locals 8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    invoke-virtual {v2}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v1

    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/0hZ;

    invoke-direct {v0, v1, v2}, LX/0hZ;-><init>(Landroid/content/Context;LX/4Nb;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kw;

    iget-object v1, v0, LX/3kw;->A04:LX/Fnl;

    new-instance v0, LX/3lA;

    invoke-direct {v0, v1}, LX/3lA;-><init>(LX/Fnl;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iU;

    invoke-virtual {v0}, LX/6iU;->A01()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b2058

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    sget-object v0, LX/0V4;->A03:LX/0V4;

    iput-object v0, v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/0V4;

    return-object v1

    :pswitch_4
    iget-object v5, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v1, LX/7AN;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/7AN;->A00()V

    sget-object v0, LX/7AN;->A03:LX/Esp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7aG;

    const-string v6, "[DEFAULT]"

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    sget-object v1, LX/7aJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v2, LX/7aJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00(Landroid/app/Application;)V

    sget-object v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_4
    sget-object v6, LX/7aa;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    sget-object v3, LX/7aa;->A0A:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v1, "FirebaseApp name "

    const-string v0, " already exists!"

    invoke-static {v1, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    const-string v0, "Application context cannot be null."

    if-eqz v5, :cond_6

    new-instance v0, LX/7aa;

    invoke-direct {v0, v5, v4, v7}, LX/7aa;-><init>(Landroid/content/Context;LX/7aG;Ljava/lang/String;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, LX/7aa;->A02(LX/7aa;)V

    return-object v0

    :cond_5
    :try_start_3
    invoke-static {v2, v0}, LX/7a9;->A0A(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v5, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8zw;

    invoke-direct {v0, v1}, LX/8zw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v6, "onAppForegrounded"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "BackgroundDetector"

    if-eqz v0, :cond_9

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x2966242e

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :try_start_6
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lne;

    sget-boolean v0, LX/2ct;->A00:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x1c

    new-instance v0, LX/BSC;

    invoke-direct {v0, p0, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_7
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :try_start_7
    sget-boolean v0, LX/2ct;->A00:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x1d

    new-instance v0, LX/BSC;

    invoke-direct {v0, p0, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-boolean v0, LX/2ct;->A00:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/6Wy;

    invoke-direct {v0, v3, v1}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :pswitch_7
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "onAppForegrounded"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_8
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/lne;

    invoke-interface {v0}, LX/lne;->onAppForegrounded()V

    goto/16 :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :pswitch_8
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v6, "onAppForegrounded_firstForeground"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "BackgroundDetector"

    if-eqz v0, :cond_c

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x2966242e

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :try_start_9
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lne;

    sget-boolean v0, LX/2ct;->A00:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x1a

    new-instance v0, LX/BSC;

    invoke-direct {v0, p0, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    goto/16 :goto_8

    :cond_a
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :try_start_a
    sget-boolean v0, LX/2ct;->A00:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x1b

    new-instance v0, LX/BSC;

    invoke-direct {v0, p0, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-boolean v0, LX/2ct;->A00:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/6Wy;

    invoke-direct {v0, v3, v1}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :pswitch_9
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "onAppForegrounded_firstForeground"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_b
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/lne;

    invoke-interface {v0}, LX/lne;->onAppForegrounded()V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_d
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/lne;

    invoke-interface {v0}, LX/lne;->onAppForegrounded()V

    goto :goto_9

    :catchall_6
    move-exception v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x2966242e

    const-string v1, "BackgroundDetector:notificationFailure"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_e
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    sget-object v1, LX/0NI;->A00:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "LazyUi block must be accessed only on UI thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :pswitch_b
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6AO;

    iget-object v0, v0, LX/6AO;->A0H:LX/4Nb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-virtual {v0}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v0

    iget-object v1, v0, LX/4My;->A00:Landroid/content/Context;

    if-nez v1, :cond_10

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    :cond_10
    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-wide v0, 0x810ceb001f47c1L

    goto/16 :goto_a

    :pswitch_d
    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ur;

    invoke-direct {v0, v1}, LX/7ur;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ba;

    iget-object v0, v0, LX/4ba;->A02:LX/4bf;

    invoke-virtual {v0}, LX/4bf;->Azu()LX/Igl;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ba;

    iget-object v0, v1, LX/4ba;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    iget-object v2, v0, LX/8or;->A02:LX/7ck;

    iget-wide v4, v1, LX/4ba;->A00:J

    iget-object v3, v1, LX/4ba;->A03:Ljava/io/File;

    iget-boolean v6, v1, LX/4ba;->A06:Z

    iget-object v1, v1, LX/4ba;->A01:LX/4bi;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8pg;

    invoke-direct/range {v0 .. v6}, LX/8pg;-><init>(LX/4bi;LX/7ck;Ljava/io/File;JZ)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1wN;

    invoke-direct {v0, v1}, LX/1wN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v2, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x820d3e00311adaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e0015499fL

    goto/16 :goto_a

    :pswitch_13
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e001a49a2L

    goto/16 :goto_a

    :pswitch_14
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e0012499dL

    goto/16 :goto_a

    :pswitch_15
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e001949a1L

    goto/16 :goto_a

    :pswitch_16
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x81134e0008653cL

    goto/16 :goto_a

    :pswitch_17
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e000b499aL

    goto/16 :goto_a

    :pswitch_18
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e002849abL

    goto/16 :goto_a

    :pswitch_19
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e002749aaL

    goto :goto_a

    :pswitch_1a
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e002c49aeL

    goto :goto_a

    :pswitch_1b
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810ceb000a47b0L

    goto :goto_a

    :pswitch_1c
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e002649a9L

    goto :goto_a

    :pswitch_1d
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e002549a8L

    goto :goto_a

    :pswitch_1e
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e002e49afL

    goto :goto_a

    :pswitch_1f
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e003249b2L

    goto :goto_a

    :pswitch_20
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e000a4999L

    goto :goto_a

    :pswitch_21
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e00064996L

    goto :goto_a

    :pswitch_22
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e00044994L

    goto :goto_a

    :pswitch_23
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v3, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e00034993L

    :goto_a
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/6Wy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/6Wy;->A0C(LX/6Wy;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ii;

    iget-object v0, v0, LX/2ii;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v2, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e002049a4L

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v2, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e002b49adL    # 3.035308213500023E-306

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v2, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810d3e002a49acL

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v2, v0, LX/4bu;->A00:LX/say;

    const-wide v0, 0x810ad900123cc5L

    goto/16 :goto_0

    :pswitch_7
    sget-object v6, LX/4cx;->A0d:LX/GrO;

    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0vP;

    iget-object v0, v1, LX/0vP;->A00:LX/4cx;

    iget v5, v0, LX/4cx;->A02:I

    iget-object v4, v1, LX/0vP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, LX/0vP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->DEO()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7uf;->A02:LX/7ui;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/7uf;->A01:LX/7uf;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/7uf;

    invoke-direct {v1, v0}, LX/7uf;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v1, LX/7uf;->A01:LX/7uf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-interface {v6, v1, v4, v3, v5}, LX/GrO;->GeS(LX/7uf;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    invoke-direct {v0, v1}, Lcom/instagram/common/cache/base/CacheKeyGenerator;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5tQ;

    invoke-direct {v0, v1}, LX/5tQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5tR;

    invoke-direct {v0, v1}, LX/5tR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/2bu;

    invoke-direct {v0, v1}, LX/2bu;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v1, LX/2li;

    invoke-direct {v1, v0}, LX/2li;-><init>(LX/4Nb;)V

    sget-object v0, LX/2lh;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_d
    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7mj;

    invoke-direct {v0, v1}, LX/7mj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8sa;

    invoke-direct {v0, v1}, LX/8sa;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/8xn;

    invoke-direct {v0, v1}, LX/8xn;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, LX/8sj;

    new-instance v0, LX/8sk;

    invoke-direct {v0, v1}, LX/8sk;-><init>(LX/8sj;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zy;

    iget-object v0, v0, LX/6zy;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811092000f58b7L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/casting/domain/BackgroundScanManager;

    invoke-direct {v0, v1}, Lcom/instagram/casting/domain/BackgroundScanManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wq;

    iget-object v0, v0, LX/6wq;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wq;

    iget-object v1, v0, LX/6wq;->A01:Landroid/content/Context;

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ke;->A00(Landroid/content/Context;Z)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wv;

    iget-object v0, v0, LX/6wv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A2Y:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/casper/IgSignalsCasper;

    invoke-direct {v0, v1, v2}, Lcom/instagram/casper/IgSignalsCasper;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/6Wy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-class v0, Lcom/instagram/business/promote/util/PromoteCtwaLinkUtilStartupTaskBinder;

    invoke-static {v1, v0}, LX/I1l;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/6Wy;->A00(LX/6Wy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/6Wy;->A04(LX/6Wy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/6Wy;->A05(LX/6Wy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/6Wy;->A06(LX/6Wy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/6Wy;->A07(LX/6Wy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/6Wy;->A08(LX/6Wy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/6Wy;->A09(LX/6Wy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/6Wy;->A0A(LX/6Wy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/6Wy;->A0B(LX/6Wy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/6Wy;->A01(LX/6Wy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/6Wy;->A02(LX/6Wy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/6Wy;->A03(LX/6Wy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_1c
        :pswitch_22
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_24
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
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
        :pswitch_2
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
        :pswitch_1b
        :pswitch_0
        :pswitch_23
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1a
        :pswitch_21
        :pswitch_1
    .end packed-switch
.end method
