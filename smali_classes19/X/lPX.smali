.class public final LX/lPX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/OuO;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;

.field public final A03:LX/GhC;

.field public final A04:LX/snm;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:LX/mkc;

.field public volatile A08:LX/2sj;

.field public volatile A09:LX/LO6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x3

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    new-instance v6, LX/MPD;

    invoke-direct {v6}, LX/MPD;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v6, v3, v4, v5}, LX/MPD;->A00(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v0}, LX/MPD;->A01(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v3, v4, v5}, LX/MPD;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x1e

    const-string v0, "interval"

    invoke-static {v0, v5, v1, v2}, LX/NEZ;->A02(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, v6, LX/MPD;->A02:I

    new-instance v0, LX/OuO;

    invoke-direct {v0, v6}, LX/OuO;-><init>(LX/MPD;)V

    sput-object v0, LX/lPX;->A0A:LX/OuO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lPX;->A00:Ljava/util/List;

    sget-object v0, LX/nw0;->A00:LX/nw0;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/lPX;->A01:LX/snm;

    const/4 v1, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/lPX;->A02:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/lPX;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/lPX;->A03:LX/GhC;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messageId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "payload"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/qoJ;LX/lPX;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p1, LX/lPX;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/lPX;Ljava/lang/String;)V
    .locals 13

    const-string v7, "AirwaveTvClient"

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/lPX;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nvS;->A00:LX/nvS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "payload"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/lPX;->A08:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/lPX;->A08:LX/2sj;

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/lPX;->A00:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lPX;->A09:LX/LO6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/LO6;->A03(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/nvY;->A00:LX/nvY;

    invoke-static {v0, p0}, LX/lPX;->A01(LX/qoJ;LX/lPX;)V

    iget-object v0, p0, LX/lPX;->A05:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v3, p0, LX/lPX;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/lPX;->A02(LX/lPX;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    const-string v2, "Auth rejected"

    invoke-static {v7, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/awA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/awA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/lPX;->A01(LX/qoJ;LX/lPX;)V

    iget-object v1, p0, LX/lPX;->A09:LX/LO6;

    if-eqz v1, :cond_4

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0, v2}, LX/LO6;->A00(ILjava/lang/String;)V

    :cond_4
    iput-object v3, p0, LX/lPX;->A09:LX/LO6;

    return-void

    :cond_5
    const-string v0, "state_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/lPX;->A01:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nvS;->A00:LX/nvS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, LX/lPX;->A05:Ljava/lang/String;

    return-void

    :cond_6
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nvY;->A00:LX/nvY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "payload"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v0, "mediaId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_7

    move-object v12, v11

    :cond_7
    const-string v1, "state"

    const-string v0, "idle"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/di4;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/di4;

    iget-object v0, v0, LX/di4;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    check-cast v10, LX/di4;

    if-nez v10, :cond_a

    sget-object v10, LX/di4;->A05:LX/di4;

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    :goto_2
    if-nez v12, :cond_b

    sget-object v0, LX/di4;->A03:LX/di4;

    if-ne v10, v0, :cond_b

    iget-object v0, p0, LX/lPX;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwu;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Zwu;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v9, p0, LX/lPX;->A04:LX/snm;

    const-string v0, "previousMediaId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    move-object v8, v11

    :cond_c
    const-string v0, "nextMediaId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    move-object v11, v1

    :cond_d
    const-string v0, "nextIDs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_f

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    const-string v0, "position"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, p0

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, p0

    new-instance v1, LX/Zwu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Zwu;->A02:LX/di4;

    iput-object v12, v1, LX/Zwu;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/Zwu;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/Zwu;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/Zwu;->A06:Ljava/util/List;

    iput-wide v4, v1, LX/Zwu;->A01:D

    iput-wide v2, v1, LX/Zwu;->A00:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface {v9, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_10
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Malformed message dropped"

    invoke-static {v7, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/lPX;->A08:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/lPX;->A08:LX/2sj;

    iget-object v0, p0, LX/lPX;->A07:LX/mkc;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_1
    iput-object v3, p0, LX/lPX;->A07:LX/mkc;

    iget-object v1, p0, LX/lPX;->A00:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v3, p0, LX/lPX;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/lPX;->A09:LX/LO6;

    if-eqz v2, :cond_2

    const/16 v1, 0x3e8

    const-string v0, "Client disconnect"

    invoke-virtual {v2, v1, v0}, LX/LO6;->A00(ILjava/lang/String;)V

    :cond_2
    iput-object v3, p0, LX/lPX;->A09:LX/LO6;

    sget-object v0, LX/nw0;->A00:LX/nw0;

    invoke-static {v0, p0}, LX/lPX;->A01(LX/qoJ;LX/lPX;)V

    iget-object v0, p0, LX/lPX;->A04:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
