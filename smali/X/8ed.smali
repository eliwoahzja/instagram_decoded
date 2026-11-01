.class public final LX/8ed;
.super LX/JaT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iput-object v0, p0, LX/8ed;->A00:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/Set;
    .locals 1

    .line 0
    const-string v0, "default"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A08(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    iget-object v1, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 3
    const-string v0, "ar_video_calling_effect_try_it"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, LX/4DS;->A0n:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, ""

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 25
    const-string v0, "effect_id"

    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v0, "test_link_crypto_hash"

    .line 34
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const-string/jumbo v0, "test_link_revision_id"

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 51
    :goto_0
    iget-object v1, p0, LX/8ed;->A00:Landroid/content/Context;

    .line 53
    const-string v0, "NewsfeedPushNotificationHandler"

    .line 55
    new-instance v2, LX/3vr;

    .line 57
    invoke-direct {v2, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static/range {v1 .. v6}, LX/KSM;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    move-object v3, v2

    .line 65
    goto :goto_0
.end method

.method public final A09(LX/4DS;LX/1ok;Z)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p3, :cond_0

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0}, LX/7iC;->A00(Lcom/instagram/common/session/UserSession;)LX/7iC;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/7iC;->A00:LX/2in;

    .line 16
    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    .line 18
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "HAS_NEW_NOTIFICATION"

    .line 24
    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 27
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 30
    :cond_0
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 32
    invoke-static {p2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/2zK;->A0B()LX/OiZ;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/OiZ;->Ggl()V

    .line 43
    iget-object v4, p1, LX/4DS;->A08:LX/3Rt;

    .line 45
    if-eqz v4, :cond_3

    .line 47
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 49
    iget-object v0, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_1

    .line 53
    const-string v0, ""

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 64
    move-result-object v2

    .line 65
    iget v1, v4, LX/3Rt;->A01:I

    .line 67
    iget v0, v4, LX/3Rt;->A02:I

    .line 69
    invoke-static {v2, v1, v0}, LX/AZR;->A00(LX/2in;II)V

    .line 72
    sget-object v0, LX/4qh;->A02:LX/4qi;

    .line 74
    invoke-virtual {v0, p2}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/4qh;->A03()V

    .line 81
    invoke-static {}, LX/2ct;->A05()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 90
    move-result-object v2

    .line 91
    const-wide v0, 0x81104d00075712L

    .line 96
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 104
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x81101d0003560fL

    .line 113
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    :cond_2
    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3}, LX/4Gb;->A01(LX/2in;Z)V

    .line 128
    :cond_3
    iget-object v1, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "post"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 139
    const-string/jumbo v0, "subscribed_reel_post"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 148
    const-string v0, "clips_subscribe_connected"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 156
    const-string/jumbo v0, "live_broadcast"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 165
    const/4 v3, 0x0

    .line 166
    :cond_4
    const/4 v0, 0x0

    .line 167
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 170
    move-result-object v2

    .line 171
    const-wide v0, 0x81060100031c2dL

    .line 176
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 178
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v3, :cond_5

    .line 184
    if-eqz v0, :cond_5

    .line 186
    const v1, 0x5002a

    .line 189
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/4sj;

    .line 199
    iget-object v0, p0, LX/8ed;->A00:Landroid/content/Context;

    .line 201
    invoke-virtual {v1, v0, p1, p2}, LX/4sj;->A01(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;)V

    .line 204
    :cond_5
    return-void
.end method

.method public final A0C(LX/4DS;LX/1ok;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 2
    const-string v0, "ar_video_calling_effect_try_it"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "newstab"

    .line 3
    return-object v0
.end method

.method public final A0E(LX/4DS;LX/1ok;LX/9Iw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, LX/9Iw;->A00(Z)V

    .line 7
    return-void
.end method
