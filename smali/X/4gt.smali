.class public final LX/4gt;
.super LX/8Oy;
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
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PendingMediaInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    sget-object v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I:LX/Esp;

    .line 9
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    check-cast v5, [I

    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_0

    .line 22
    aget v0, v5, v3

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "No implementation bound to key: %s"

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :pswitch_0
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4gx;

    .line 49
    sget-object v1, LX/4gy;->A02:LX/koL;

    .line 51
    const-string v0, "UploadCutoutStickerTarget"

    .line 53
    goto/16 :goto_2

    .line 55
    :pswitch_1
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4gx;

    .line 57
    sget-object v1, LX/4kc;->A02:LX/koL;

    .line 59
    const-string v0, "StoryTemplateAssetShareTarget"

    .line 61
    goto/16 :goto_2

    .line 63
    :pswitch_2
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4gx;

    .line 65
    const/16 v0, 0x2e

    .line 67
    new-instance v1, LX/281;

    .line 69
    invoke-direct {v1, v0}, LX/281;-><init>(I)V

    .line 72
    const-string v0, "PostLiveIGTVShareTarget"

    .line 74
    goto/16 :goto_2

    .line 76
    :pswitch_3
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4gx;

    .line 78
    new-instance v1, LX/8vs;

    .line 80
    invoke-direct {v1}, LX/8vs;-><init>()V

    .line 83
    const-string v0, "LongformLinkedClipShareTarget"

    .line 85
    goto/16 :goto_2

    .line 87
    :pswitch_4
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4gx;

    .line 89
    const-string v1, "MediaKitShareTarget"

    .line 91
    sget-object v0, LX/4kf;->A03:LX/koL;

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4gx;

    .line 96
    const/16 v0, 0x32

    .line 98
    new-instance v1, LX/281;

    .line 100
    invoke-direct {v1, v0}, LX/281;-><init>(I)V

    .line 103
    const-string v0, "MultiConfigStoryTarget"

    .line 105
    goto :goto_2

    .line 106
    :pswitch_6
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4gx;

    .line 108
    sget-object v1, LX/4kg;->A02:LX/koL;

    .line 110
    const-string v0, "UploadFinishShareTarget"

    .line 112
    invoke-virtual {v2, v1, v0}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    .line 115
    const-string v1, "FollowersShareTarget"

    .line 117
    sget-object v0, LX/4kj;->A04:LX/koL;

    .line 119
    invoke-virtual {v2, v0, v1}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    .line 122
    const-string v1, "PostThreadShareTarget"

    .line 124
    sget-object v0, LX/4kn;->A04:LX/koL;

    .line 126
    invoke-virtual {v2, v0, v1}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    .line 129
    const v0, 0x502e5

    .line 132
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 135
    const-string v1, "CommentMediaShareTarget"

    .line 137
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 140
    sget-object v0, LX/4lA;->A05:LX/koL;

    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4gx;

    .line 145
    const-string v1, "QuickSnapMediaShareTarget"

    .line 147
    sget-object v0, LX/4le;->A03:LX/koL;

    .line 149
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    .line 152
    goto :goto_3

    .line 153
    :pswitch_8
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4gx;

    .line 155
    sget-object v1, LX/4li;->A03:LX/koL;

    .line 157
    const-string v0, "SchedulingConfigStoryTarget"

    .line 159
    goto :goto_2

    .line 160
    :pswitch_9
    const-string v0, "android_purge_26_q2_ClipsPendingMediaPluginImpl_registerJsonTypes"

    .line 162
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 165
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4gx;

    .line 167
    const/16 v0, 0x3a

    .line 169
    new-instance v1, LX/281;

    .line 171
    invoke-direct {v1, v0}, LX/281;-><init>(I)V

    .line 174
    const-string v0, "ClipsVideoShareTarget"

    .line 176
    invoke-virtual {v2, v1, v0}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    .line 179
    sget-object v2, LX/4lp;->A00:LX/4gx;

    .line 181
    const/4 v0, 0x2

    .line 182
    new-instance v1, LX/270;

    .line 184
    invoke-direct {v1, v0}, LX/270;-><init>(I)V

    .line 187
    const-string v0, "REMIX"

    .line 189
    invoke-virtual {v2, v1, v0}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x3

    .line 193
    new-instance v1, LX/270;

    .line 195
    invoke-direct {v1, v0}, LX/270;-><init>(I)V

    .line 198
    const-string v0, "SIDE_BY_SIDE"

    .line 200
    invoke-virtual {v2, v1, v0}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x4

    .line 204
    new-instance v1, LX/270;

    .line 206
    invoke-direct {v1, v0}, LX/270;-><init>(I)V

    .line 209
    const-string v0, "PICTURE_IN_PICTURE"

    .line 211
    invoke-virtual {v2, v1, v0}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x5

    .line 215
    new-instance v1, LX/270;

    .line 217
    invoke-direct {v1, v0}, LX/270;-><init>(I)V

    .line 220
    const-string v0, "HIDDEN"

    .line 222
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    .line 225
    :goto_3
    :pswitch_a
    add-int/lit8 v3, v3, 0x1

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_0
    sget-object v0, LX/4lq;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 231
    new-instance v1, LX/4ls;

    .line 233
    invoke-direct {v1}, LX/4ls;-><init>()V

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    const/4 v0, 0x1

    .line 240
    sput-boolean v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_1
    monitor-exit v6

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0

    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
