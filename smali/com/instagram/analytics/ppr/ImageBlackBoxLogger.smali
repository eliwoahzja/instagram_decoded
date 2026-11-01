.class public final Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbf;
.implements LX/Saz;
.implements LX/rxN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v1, 0x27

    .line 7
    new-instance v0, LX/6Wd;

    .line 9
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 12
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A01:LX/Esp;

    .line 18
    const/16 v1, 0xd

    .line 20
    new-instance v0, LX/9gf;

    .line 22
    invoke-direct {v0, p0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A03:LX/Esp;

    .line 31
    const/16 v1, 0xf

    .line 33
    new-instance v0, LX/9gf;

    .line 35
    invoke-direct {v0, p0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A05:LX/Esp;

    .line 44
    const/16 v1, 0xe

    .line 46
    new-instance v0, LX/9gf;

    .line 48
    invoke-direct {v0, p0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A04:LX/Esp;

    .line 57
    const/16 v1, 0xc

    .line 59
    new-instance v0, LX/9gf;

    .line 61
    invoke-direct {v0, p0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02:LX/Esp;

    .line 70
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/2sP;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02:LX/Esp;

    .line 2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/util/LruCache;

    .line 8
    const v0, 0x54ee0ea9

    .line 11
    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2sP;

    .line 17
    if-nez v3, :cond_0

    .line 19
    const/16 v9, 0xf

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v3, LX/2sP;

    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v4

    .line 26
    move-object v7, v4

    .line 27
    move-object v8, v4

    .line 28
    invoke-direct/range {v3 .. v9}, LX/2sP;-><init>(LX/2lP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 31
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/util/LruCache;

    .line 37
    invoke-virtual {v0, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810b0d00003df8L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/16 v0, 0xb

    .line 23
    new-instance v1, LX/9gf;

    .line 25
    invoke-direct {v1, p0, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-class v0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;

    .line 30
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method private final A02(LX/2sP;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v4, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 4
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "is_ads"

    .line 14
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v2, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    .line 25
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v2, v1, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "is_video_cover"

    .line 38
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "image_content_type"

    .line 43
    invoke-static {v2}, LX/2sK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const-string v1, "direct_logging_data"

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    move-object/from16 v5, p2

    .line 71
    if-eqz p2, :cond_5

    .line 73
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_3

    .line 79
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v12, "-1"

    .line 84
    const/4 v14, 0x0

    .line 85
    new-instance v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 87
    move-object v9, v8

    .line 88
    move-object v10, v8

    .line 89
    move-object v11, v7

    .line 90
    move-object v13, v7

    .line 91
    move v15, v14

    .line 92
    invoke-direct/range {v6 .. v15}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    :cond_3
    move-object/from16 v0, p0

    .line 97
    iget-object v2, v0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A01:LX/Esp;

    .line 99
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 102
    iget-object v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 104
    invoke-static {v5, v0}, LX/7tw;->A00(LX/9PW;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 110
    iget-object v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "media_id"

    .line 119
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_4
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 125
    iget-object v2, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v5, v2}, LX/7tw;->A00(LX/9PW;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 134
    if-eqz v2, :cond_6

    .line 136
    iget-boolean v0, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A08:Z

    .line 138
    if-ne v0, v1, :cond_6

    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/2sP;->A01:Ljava/lang/String;

    .line 147
    return-void
.end method


# virtual methods
.method public final BkC(Landroid/content/Context;)LX/HFF;
    .locals 9

    .line 0
    const-string v1, "ImageBlackBoxLogger.getContentInBackground"

    .line 2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, 0xa46988c

    .line 11
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string/jumbo v2, "lru_cache_total_cost_limit"

    .line 22
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A03:LX/Esp;

    .line 24
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 39
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A04:LX/Esp;

    .line 44
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02:LX/Esp;

    .line 58
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/util/LruCache;

    .line 64
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/util/LruCache;

    .line 71
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v7

    .line 83
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/2sP;

    .line 95
    new-instance v3, Lorg/json/JSONObject;

    .line 97
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string/jumbo v1, "render_status"

    .line 103
    iget-object v0, v6, LX/2sP;->A00:LX/2lP;

    .line 105
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v2, "render_events"

    .line 111
    iget-object v1, v6, LX/2sP;->A02:Ljava/util/List;

    .line 113
    new-instance v0, Lorg/json/JSONArray;

    .line 115
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v1, "url"

    .line 124
    iget-object v0, v6, LX/2sP;->A01:Ljava/lang/String;

    .line 126
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v2, "annotations"

    .line 131
    iget-object v0, v6, LX/2sP;->A03:Ljava/util/Map;

    .line 133
    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    .line 139
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 142
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    :try_start_2
    move-exception v0

    .line 150
    monitor-exit v8

    .line 151
    throw v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02:LX/Esp;

    .line 154
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/util/LruCache;

    .line 160
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v7

    .line 172
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LX/2sP;

    .line 184
    new-instance v3, Lorg/json/JSONObject;

    .line 186
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string/jumbo v1, "render_status"

    .line 192
    iget-object v0, v6, LX/2sP;->A00:LX/2lP;

    .line 194
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v2, "render_events"

    .line 200
    iget-object v1, v6, LX/2sP;->A02:Ljava/util/List;

    .line 202
    new-instance v0, Lorg/json/JSONArray;

    .line 204
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 207
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string/jumbo v1, "url"

    .line 213
    iget-object v0, v6, LX/2sP;->A01:Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v2, "annotations"

    .line 220
    iget-object v0, v6, LX/2sP;->A03:Ljava/util/Map;

    .line 222
    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 225
    move-result-object v1

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    .line 228
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 231
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    monitor-exit v8

    .line 239
    :cond_3
    const-string/jumbo v0, "tracing_events"

    .line 242
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 252
    new-instance v1, LX/FMF;

    .line 254
    invoke-direct {v1, v0}, LX/FMF;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 263
    const v0, -0x4db6362f

    .line 266
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 269
    :cond_4
    return-object v1

    .line 270
    :catchall_1
    move-exception v1

    .line 271
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 277
    const v0, -0x41f16bde

    .line 280
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 283
    :cond_5
    throw v1
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ImageRenderingLogs"

    .line 2
    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".json"

    .line 2
    return-object v0
.end method

.method public final DL5()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DMb()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ImageBlackBoxLogger"

    .line 2
    return-object v0
.end method

.method public final E5c(LX/1ok;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final FQL(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A05:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A04:LX/Esp;

    .line 35
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02:LX/Esp;

    .line 49
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    invoke-direct {p0, v1}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A00(Ljava/lang/String;)LX/2sP;

    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v3, LX/2sP;->A02:Ljava/util/List;

    .line 60
    const-string v0, "did_render"

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    if-eqz p1, :cond_1

    .line 67
    iget-object v2, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 69
    const-string v1, "analytics_module"

    .line 71
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object v1, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 80
    const-string/jumbo v0, "load_source"

    .line 83
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, LX/2lP;->A05:LX/2lP;

    .line 88
    iput-object v0, v3, LX/2sP;->A00:LX/2lP;

    .line 90
    invoke-direct {p0, v3, p1, p2}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02(LX/2sP;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v4

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v4

    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-direct {p0, v1}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A00(Ljava/lang/String;)LX/2sP;

    .line 101
    move-result-object v3

    .line 102
    iget-object v1, v3, LX/2sP;->A02:Ljava/util/List;

    .line 104
    const-string v0, "did_render"

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    if-eqz p1, :cond_3

    .line 111
    iget-object v2, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 113
    const-string v1, "analytics_module"

    .line 115
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3
    iget-object v1, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 124
    const-string/jumbo v0, "load_source"

    .line 127
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, LX/2lP;->A05:LX/2lP;

    .line 132
    iput-object v0, v3, LX/2sP;->A00:LX/2lP;

    .line 134
    invoke-direct {p0, v3, p1, p2}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02(LX/2sP;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 137
    return-void
.end method

.method public final FQX(LX/9PW;LX/0W5;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A05:LX/Esp;

    .line 14
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A04:LX/Esp;

    .line 33
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02:LX/Esp;

    .line 47
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    invoke-direct {p0, v1}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A00(Ljava/lang/String;)LX/2sP;

    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v3, LX/2sP;->A02:Ljava/util/List;

    .line 58
    const-string v0, "fail_to_render"

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    if-eqz p1, :cond_1

    .line 65
    iget-object v2, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 67
    const-string v1, "analytics_module"

    .line 69
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    if-eqz p5, :cond_2

    .line 78
    iget-object v1, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 80
    const-string/jumbo v0, "load_source"

    .line 83
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    iget-object v2, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 88
    const-string v0, "error_message"

    .line 90
    if-nez p4, :cond_3

    .line 92
    const-string/jumbo p4, "null"

    .line 95
    :cond_3
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v1, "response_status_code"

    .line 101
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v1, "request_error_type"

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, LX/2lP;->A03:LX/2lP;

    .line 120
    iput-object v0, v3, LX/2sP;->A00:LX/2lP;

    .line 122
    invoke-direct {p0, v3, p1, p3}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02(LX/2sP;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v4

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v4

    .line 129
    throw v0

    .line 130
    :cond_4
    invoke-direct {p0, v1}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A00(Ljava/lang/String;)LX/2sP;

    .line 133
    move-result-object v3

    .line 134
    iget-object v1, v3, LX/2sP;->A02:Ljava/util/List;

    .line 136
    const-string v0, "fail_to_render"

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    if-eqz p1, :cond_5

    .line 143
    iget-object v2, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 145
    const-string v1, "analytics_module"

    .line 147
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_5
    if-eqz p5, :cond_6

    .line 156
    iget-object v1, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 158
    const-string/jumbo v0, "load_source"

    .line 161
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_6
    iget-object v2, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 166
    const-string v0, "error_message"

    .line 168
    if-nez p4, :cond_7

    .line 170
    const-string/jumbo p4, "null"

    .line 173
    :cond_7
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string/jumbo v1, "response_status_code"

    .line 179
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string/jumbo v1, "request_error_type"

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, LX/2lP;->A03:LX/2lP;

    .line 198
    iput-object v0, v3, LX/2sP;->A00:LX/2lP;

    .line 200
    invoke-direct {p0, v3, p1, p3}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02(LX/2sP;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 203
    return-void
.end method

.method public final GIf(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A05:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A04:LX/Esp;

    .line 35
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02:LX/Esp;

    .line 49
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    invoke-direct {p0, v1}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A00(Ljava/lang/String;)LX/2sP;

    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v3, LX/2sP;->A02:Ljava/util/List;

    .line 60
    const-string v0, "did_enter_screen"

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 67
    const-string v1, "analytics_module"

    .line 69
    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-direct {p0, v3, p2, p1}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02(LX/2sP;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v4

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-direct {p0, v1}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A00(Ljava/lang/String;)LX/2sP;

    .line 87
    move-result-object v3

    .line 88
    iget-object v1, v3, LX/2sP;->A02:Ljava/util/List;

    .line 90
    const-string v0, "did_enter_screen"

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 97
    const-string v1, "analytics_module"

    .line 99
    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-direct {p0, v3, p2, p1}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02(LX/2sP;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 109
    return-void
.end method

.method public final GIi(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A05:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A04:LX/Esp;

    .line 35
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02:LX/Esp;

    .line 49
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    invoke-direct {p0, v1}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A00(Ljava/lang/String;)LX/2sP;

    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v3, LX/2sP;->A02:Ljava/util/List;

    .line 60
    const-string v0, "did_exit_screen"

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 67
    const-string v1, "analytics_module"

    .line 69
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    if-eqz p3, :cond_1

    .line 78
    const-string v0, "image_id"

    .line 80
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    invoke-direct {p0, v3, p1, p2}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02(LX/2sP;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v4

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v4

    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-direct {p0, v1}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A00(Ljava/lang/String;)LX/2sP;

    .line 94
    move-result-object v3

    .line 95
    iget-object v1, v3, LX/2sP;->A02:Ljava/util/List;

    .line 97
    const-string v0, "did_exit_screen"

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, v3, LX/2sP;->A03:Ljava/util/Map;

    .line 104
    const-string v1, "analytics_module"

    .line 106
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    if-eqz p3, :cond_3

    .line 115
    const-string v0, "image_id"

    .line 117
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    invoke-direct {p0, v3, p1, p2}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02(LX/2sP;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 123
    return-void
.end method

.method public final HcH(LX/1ok;Ljava/io/File;LX/HAU;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p3

    .line 3
    instance-of v0, v5, LX/Dhs;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/Dhs;

    .line 10
    iget v1, v0, LX/Dhs;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v7, p0

    .line 18
    if-eqz v0, :cond_7

    .line 20
    move-object v3, v5

    .line 21
    check-cast v3, LX/Dhs;

    .line 23
    iget v2, v3, LX/Dhs;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_7

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/Dhs;->A00:I

    .line 34
    :goto_0
    iget-object v5, v3, LX/Dhs;->A02:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/1wh;->A02:LX/1wh;

    .line 38
    iget v1, v3, LX/Dhs;->A00:I

    .line 40
    if-eqz v1, :cond_3

    .line 42
    if-eq v1, v4, :cond_9

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    :cond_2
    throw v1

    .line 52
    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v7, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A00:Lcom/instagram/common/session/UserSession;

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 64
    move-result-object v5

    .line 65
    const-wide v0, 0x821072000f1e72L

    .line 70
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 75
    move-result-wide v0

    .line 76
    long-to-int v6, v0

    .line 77
    new-instance v13, LX/2A5;

    .line 79
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v11, LX/3iZ;

    .line 84
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    const-string v1, "ImageBlackBoxLogger.snapshot"

    .line 89
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    const v0, -0x6d8f8912

    .line 98
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 101
    :cond_4
    :try_start_0
    iget-object v5, v7, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A02:LX/Esp;

    .line 103
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Landroid/util/LruCache;

    .line 109
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    iget-object v0, v7, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A03:LX/Esp;

    .line 112
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v11, LX/3iZ;->A00:J

    .line 124
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/util/LruCache;

    .line 130
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    move-result-object v1

    .line 138
    if-lez v6, :cond_5

    .line 140
    invoke-static {v1, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    :cond_5
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 147
    move-result v0

    .line 148
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v9

    .line 157
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/2sP;

    .line 169
    iget-object v7, v1, LX/2sP;->A00:LX/2lP;

    .line 171
    iget-object v0, v1, LX/2sP;->A02:Ljava/util/List;

    .line 173
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    move-result-object v6

    .line 177
    iget-object v0, v1, LX/2sP;->A03:Ljava/util/Map;

    .line 179
    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    move-result-object v5

    .line 183
    iget-object v0, v1, LX/2sP;->A01:Ljava/lang/String;

    .line 185
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 188
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 191
    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 194
    new-instance v1, LX/DO3;

    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object v7, v1, LX/DO3;->A00:LX/2lP;

    .line 201
    iput-object v6, v1, LX/DO3;->A02:Ljava/util/List;

    .line 203
    iput-object v5, v1, LX/DO3;->A03:Ljava/util/Map;

    .line 205
    iput-object v0, v1, LX/DO3;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 209
    :try_start_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    iput-object v8, v13, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :try_start_3
    monitor-exit v10

    .line 216
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_4
    monitor-exit v10

    .line 219
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :catchall_1
    move-exception v1

    .line 221
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 227
    const v0, -0xb94e294

    .line 230
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 233
    throw v1

    .line 234
    :cond_7
    new-instance v3, LX/Dhs;

    .line 236
    invoke-direct {v3, v7, v5, v4}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 239
    goto/16 :goto_0

    .line 241
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 247
    const v0, 0x2979638

    .line 250
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 253
    :cond_8
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    .line 259
    move-result-object v0

    .line 260
    new-instance v10, LX/Qil;

    .line 262
    move-object/from16 v12, p2

    .line 264
    invoke-direct/range {v10 .. v15}, LX/Qil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 267
    iput v4, v3, LX/Dhs;->A00:I

    .line 269
    invoke-static {v3, v0, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v2, :cond_a

    .line 275
    return-object v2

    .line 276
    :cond_9
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 279
    :cond_a
    sget-object v2, LX/FMT;->A00:LX/FMT;

    .line 281
    return-object v2
.end method
