.class public final LX/8dp;
.super LX/4Jj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 10

    .line 0
    invoke-super {p0}, LX/4Jj;->A06()V

    .line 3
    sget-object v7, LX/4Na;->A00:LX/4My;

    .line 5
    iget-object v6, v7, LX/4My;->A00:Landroid/content/Context;

    .line 7
    if-nez v6, :cond_0

    .line 9
    invoke-virtual {v7}, LX/4My;->A06()Landroid/content/Context;

    .line 12
    move-result-object v6

    .line 13
    :cond_0
    sget-boolean v0, LX/4hq;->A09:Z

    .line 15
    const-string v5, "ig_encrypted_backups_one_time_code"

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance v1, LX/8eb;

    .line 21
    invoke-direct {v1}, LX/8eb;-><init>()V

    .line 24
    const-string/jumbo v0, "live_broadcast"

    .line 27
    sget-object v2, LX/4jq;->A08:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v0, "live_broadcast_revoke"

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v0, "live_broadcast_implicit"

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, LX/8ec;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, "reachability_silent_push"

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, LX/8ed;

    .line 57
    invoke-direct {v1}, LX/8ed;-><init>()V

    .line 60
    const-string v0, "default"

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const v0, 0x2c002

    .line 68
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 71
    new-instance v0, LX/8ef;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    sget-object v0, LX/4jq;->A0C:LX/4jq;

    .line 81
    const/4 v9, 0x0

    .line 82
    new-instance v3, LX/8eg;

    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 94
    const-string v0, "ColdStartSilentPushHandler"

    .line 96
    new-instance v1, LX/4Vy;

    .line 98
    invoke-direct {v1, v2, v0}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 101
    new-instance v0, LX/8eh;

    .line 103
    invoke-direct {v0, v1, v3}, LX/8eh;-><init>(LX/Kmf;LX/8eg;)V

    .line 106
    new-instance v1, LX/8ej;

    .line 108
    invoke-direct {v1, v0}, LX/8ej;-><init>(LX/8eh;)V

    .line 111
    const-string v0, "app_cold_start_silent_push"

    .line 113
    sget-object v4, LX/4jq;->A08:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 120
    if-nez v2, :cond_2

    .line 122
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 124
    :cond_2
    const-class v0, LX/1ok;

    .line 126
    new-instance v1, LX/1nj;

    .line 128
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-interface {v2, v7, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LX/4Nb;

    .line 142
    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    .line 144
    if-eqz v0, :cond_4

    .line 146
    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 149
    move-result-object v2

    .line 150
    const-wide v0, 0x8108e7000f2ff3L

    .line 155
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 157
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 163
    const v0, 0x50366

    .line 166
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 169
    new-instance v3, LX/bOM;

    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const-string/jumbo v0, "story_daily_digest"

    .line 182
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    const-string/jumbo v0, "story_suite_organic_campaign"

    .line 188
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    const-string v0, "interest_story"

    .line 193
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    const-string/jumbo v0, "subscription_story_digest"

    .line 199
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 205
    move-result-object v2

    .line 206
    const-wide v0, 0x8108e700583022L

    .line 211
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 213
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 219
    const-string/jumbo v0, "story_like"

    .line 222
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    const-string/jumbo v0, "story_like_milestone"

    .line 228
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 238
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_0

    .line 255
    :cond_4
    sget-boolean v0, LX/4hq;->A07:Z

    .line 257
    if-nez v0, :cond_5

    .line 259
    const v0, 0x5031e

    .line 262
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 265
    sget-object v1, LX/8eq;->A00:LX/8eq;

    .line 267
    filled-new-array {v1}, [LX/EUl;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/4rq;->A0O([LX/EUl;)V

    .line 274
    filled-new-array {v1}, [LX/EUl;

    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/4rs;->A08:Ljava/util/List;

    .line 280
    invoke-static {v0, v1}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 283
    :cond_5
    invoke-static {}, LX/4js;->A01()LX/4js;

    .line 286
    move-result-object v3

    .line 287
    new-instance v2, LX/8er;

    .line 289
    invoke-direct {v2, v6}, LX/8er;-><init>(Landroid/content/Context;)V

    .line 292
    const-string/jumbo v0, "news_feed_notifications"

    .line 295
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 298
    move-result-object v1

    .line 299
    const-string/jumbo v0, "newstab"

    .line 302
    invoke-virtual {v3, v2, v1, v0}, LX/4js;->A04(LX/rbn;LX/Kmf;Ljava/lang/String;)V

    .line 305
    invoke-static {}, LX/4js;->A01()LX/4js;

    .line 308
    move-result-object v3

    .line 309
    new-instance v2, LX/8et;

    .line 311
    invoke-direct {v2, v6}, LX/8et;-><init>(Landroid/content/Context;)V

    .line 314
    const-string v0, "insta_video_notifications"

    .line 316
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "iglive"

    .line 322
    invoke-virtual {v3, v2, v1, v0}, LX/4js;->A04(LX/rbn;LX/Kmf;Ljava/lang/String;)V

    .line 325
    invoke-static {}, LX/4js;->A01()LX/4js;

    .line 328
    move-result-object v2

    .line 329
    new-instance v1, LX/8er;

    .line 331
    invoke-direct {v1, v6}, LX/8er;-><init>(Landroid/content/Context;)V

    .line 334
    const-string v0, "ig_encrypted_backups_one_time_code_notifications"

    .line 336
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v1, v0, v5}, LX/4js;->A04(LX/rbn;LX/Kmf;Ljava/lang/String;)V

    .line 343
    return-void
.end method
