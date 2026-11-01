.class public final enum LX/7rs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/7rs;

.field public static final enum A02:LX/7rs;

.field public static final enum A03:LX/7rs;

.field public static final enum A04:LX/7rs;

.field public static final enum A05:LX/7rs;

.field public static final enum A06:LX/7rs;

.field public static final enum A07:LX/7rs;

.field public static final enum A08:LX/7rs;

.field public static final enum A09:LX/7rs;

.field public static final enum A0A:LX/7rs;

.field public static final enum A0B:LX/7rs;

.field public static final enum A0C:LX/7rs;

.field public static final enum A0D:LX/7rs;

.field public static final enum A0E:LX/7rs;

.field public static final enum A0F:LX/7rs;

.field public static final enum A0G:LX/7rs;

.field public static final enum A0H:LX/7rs;

.field public static final enum A0I:LX/7rs;

.field public static final enum A0J:LX/7rs;

.field public static final enum A0K:LX/7rs;

.field public static final enum A0L:LX/7rs;

.field public static final enum A0M:LX/7rs;

.field public static final enum A0N:LX/7rs;

.field public static final enum A0O:LX/7rs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "https://api.amazon.com/messaging/registrations/"

    .line 3
    const-string v1, "ADM"

    .line 5
    new-instance v26, LX/7rs;

    .line 7
    move-object/from16 v0, v26

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v26, LX/7rs;->A02:LX/7rs;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "https://www.facebook.com/"

    .line 17
    const-string v1, "FBNS"

    .line 19
    new-instance v25, LX/7rs;

    .line 21
    move-object/from16 v0, v25

    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v25, LX/7rs;->A05:LX/7rs;

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, "https://mqtt.parse.com/"

    .line 31
    const-string v1, "MQTT_LITE"

    .line 33
    new-instance v24, LX/7rs;

    .line 35
    move-object/from16 v0, v24

    .line 37
    invoke-direct {v0, v1, v3, v2}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sput-object v24, LX/7rs;->A0F:LX/7rs;

    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v2, "https://android.googleapis.com/gcm/send"

    .line 45
    const-string v1, "GCM_LEGACY"

    .line 47
    new-instance v23, LX/7rs;

    .line 49
    move-object/from16 v0, v23

    .line 51
    invoke-direct {v0, v1, v3, v2}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    sput-object v23, LX/7rs;->A0A:LX/7rs;

    .line 56
    const/4 v3, 0x4

    .line 57
    const-string v2, "https://fcm.googleapis.com/fcm/send"

    .line 59
    const-string v1, "FCM"

    .line 61
    new-instance v22, LX/7rs;

    .line 63
    move-object/from16 v0, v22

    .line 65
    invoke-direct {v0, v1, v3, v2}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v22, LX/7rs;->A06:LX/7rs;

    .line 70
    const/4 v3, 0x5

    .line 71
    const-string v2, "https://chrome.googleapis.com/gcm/send"

    .line 73
    const-string v1, "GCM_CHROME"

    .line 75
    new-instance v21, LX/7rs;

    .line 77
    move-object/from16 v0, v21

    .line 79
    invoke-direct {v0, v1, v3, v2}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v21, LX/7rs;->A09:LX/7rs;

    .line 84
    const/4 v3, 0x6

    .line 85
    const-string v2, "https://nnapi.ovi.com/nnapi/2.0/send"

    .line 87
    const-string v1, "NNA"

    .line 89
    new-instance v20, LX/7rs;

    .line 91
    move-object/from16 v0, v20

    .line 93
    invoke-direct {v0, v1, v3, v2}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v20, LX/7rs;->A0G:LX/7rs;

    .line 98
    const/4 v3, 0x7

    .line 99
    const-string v2, "https://nnapi.ovi.com/nnapi/first/send"

    .line 101
    const-string v1, "NNA_FIRST"

    .line 103
    new-instance v19, LX/7rs;

    .line 105
    move-object/from16 v0, v19

    .line 107
    invoke-direct {v0, v1, v3, v2}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    sput-object v19, LX/7rs;->A0H:LX/7rs;

    .line 112
    const/16 v3, 0x8

    .line 114
    const-string v2, "https://gateway.push.apple.com"

    .line 116
    const-string v1, "APNS"

    .line 118
    new-instance v18, LX/7rs;

    .line 120
    move-object/from16 v0, v18

    .line 122
    invoke-direct {v0, v1, v3, v2}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    sput-object v18, LX/7rs;->A03:LX/7rs;

    .line 127
    const/16 v3, 0x9

    .line 129
    const-string v2, "http://push.apple.com/pushkit/voip"

    .line 131
    const-string v1, "IOS_VOIP"

    .line 133
    new-instance v17, LX/7rs;

    .line 135
    move-object/from16 v0, v17

    .line 137
    invoke-direct {v0, v1, v3, v2}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    sput-object v17, LX/7rs;->A0E:LX/7rs;

    .line 142
    const/16 v2, 0xa

    .line 144
    const-string v1, "https://updates.push.services.mozilla.com/"

    .line 146
    const-string v0, "FIREFOX"

    .line 148
    new-instance v14, LX/7rs;

    .line 150
    invoke-direct {v14, v0, v2, v1}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    sput-object v14, LX/7rs;->A08:LX/7rs;

    .line 155
    const/16 v2, 0xb

    .line 157
    const-string v1, "https://api.development.push.apple.com"

    .line 159
    const-string v0, "IOS"

    .line 161
    new-instance v13, LX/7rs;

    .line 163
    invoke-direct {v13, v0, v2, v1}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    sput-object v13, LX/7rs;->A0B:LX/7rs;

    .line 168
    const/16 v2, 0xc

    .line 170
    const-string v1, "https://api.push.apple.com"

    .line 172
    const-string v0, "IOS_ALTERNATE"

    .line 174
    new-instance v12, LX/7rs;

    .line 176
    invoke-direct {v12, v0, v2, v1}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    sput-object v12, LX/7rs;->A0C:LX/7rs;

    .line 181
    const/16 v2, 0xd

    .line 183
    const-string v1, "https://api.push.apple.com/liveactivity"

    .line 185
    const-string v0, "IOS_LIVE_ACTIVITY"

    .line 187
    new-instance v11, LX/7rs;

    .line 189
    invoke-direct {v11, v0, v2, v1}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    sput-object v11, LX/7rs;->A0D:LX/7rs;

    .line 194
    const/16 v2, 0xe

    .line 196
    const-string v1, "https://dm3p.notify.windows.com/"

    .line 198
    const-string v0, "EDGE"

    .line 200
    new-instance v10, LX/7rs;

    .line 202
    invoke-direct {v10, v0, v2, v1}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    sput-object v10, LX/7rs;->A04:LX/7rs;

    .line 207
    const/16 v2, 0xf

    .line 209
    const-string v1, "https://cloud.notify.windows.com/"

    .line 211
    const-string v0, "WINPHONE"

    .line 213
    new-instance v9, LX/7rs;

    .line 215
    invoke-direct {v9, v0, v2, v1}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    sput-object v9, LX/7rs;->A0O:LX/7rs;

    .line 220
    const/16 v2, 0x10

    .line 222
    const-string v1, "https://{0}.push.samsungosp.com:8088/spp/pns/api/push"

    .line 224
    const-string v0, "TIZEN"

    .line 226
    new-instance v8, LX/7rs;

    .line 228
    invoke-direct {v8, v0, v2, v1}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    sput-object v8, LX/7rs;->A0J:LX/7rs;

    .line 233
    const/16 v2, 0x11

    .line 235
    const-string v1, "https://chrome.googleapis.com/fcm/send/"

    .line 237
    const-string v0, "FCM_CHROME"

    .line 239
    new-instance v7, LX/7rs;

    .line 241
    invoke-direct {v7, v0, v2, v1}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    sput-object v7, LX/7rs;->A07:LX/7rs;

    .line 246
    const/16 v2, 0x12

    .line 248
    const-string v1, "https://fcm.googleapis.com/"

    .line 250
    const-string v0, "VAPID_CHROME"

    .line 252
    new-instance v6, LX/7rs;

    .line 254
    invoke-direct {v6, v0, v2, v1}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    sput-object v6, LX/7rs;->A0L:LX/7rs;

    .line 259
    const/16 v2, 0x13

    .line 261
    const-string v1, "https://dm3p.notify.windows.com/vapid/"

    .line 263
    const-string v0, "VAPID_EDGE"

    .line 265
    new-instance v5, LX/7rs;

    .line 267
    invoke-direct {v5, v0, v2, v1}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    sput-object v5, LX/7rs;->A0M:LX/7rs;

    .line 272
    const/16 v2, 0x14

    .line 274
    const-string v1, "https://updates.push.services.mozilla.com/vapid/"

    .line 276
    const-string v0, "VAPID_FIREFOX"

    .line 278
    new-instance v4, LX/7rs;

    .line 280
    invoke-direct {v4, v0, v2, v1}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    sput-object v4, LX/7rs;->A0N:LX/7rs;

    .line 285
    const/16 v0, 0x15

    .line 287
    const-string v2, "https://graph.facebook.com/rl_push_send"

    .line 289
    const-string v1, "OCULUS_BROWSER_FBNS"

    .line 291
    new-instance v3, LX/7rs;

    .line 293
    invoke-direct {v3, v1, v0, v2}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    sput-object v3, LX/7rs;->A0I:LX/7rs;

    .line 298
    const/16 v1, 0x16

    .line 300
    const-string/jumbo v16, "unknown"

    .line 303
    const-string v0, "UNKNOWN"

    .line 305
    new-instance v15, LX/7rs;

    .line 307
    move v2, v1

    .line 308
    move-object v1, v0

    .line 309
    move-object/from16 v0, v16

    .line 311
    invoke-direct {v15, v1, v2, v0}, LX/7rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    sput-object v15, LX/7rs;->A0K:LX/7rs;

    .line 316
    move-object/from16 v39, v11

    .line 318
    move-object/from16 v40, v10

    .line 320
    move-object/from16 v41, v9

    .line 322
    move-object/from16 v42, v8

    .line 324
    move-object/from16 v43, v7

    .line 326
    move-object/from16 v44, v6

    .line 328
    move-object/from16 v45, v5

    .line 330
    move-object/from16 v46, v4

    .line 332
    move-object/from16 v47, v3

    .line 334
    move-object/from16 v48, v15

    .line 336
    move-object/from16 v29, v23

    .line 338
    move-object/from16 v30, v22

    .line 340
    move-object/from16 v31, v21

    .line 342
    move-object/from16 v32, v20

    .line 344
    move-object/from16 v33, v19

    .line 346
    move-object/from16 v34, v18

    .line 348
    move-object/from16 v35, v17

    .line 350
    move-object/from16 v36, v14

    .line 352
    move-object/from16 v37, v13

    .line 354
    move-object/from16 v38, v12

    .line 356
    move-object/from16 v27, v25

    .line 358
    move-object/from16 v28, v24

    .line 360
    filled-new-array/range {v26 .. v48}, [LX/7rs;

    .line 363
    move-result-object v0

    .line 364
    sput-object v0, LX/7rs;->A01:[LX/7rs;

    .line 366
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/7rs;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7rs;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/7rs;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7rs;

    .line 8
    return-object v0
.end method

.method public static values()[LX/7rs;
    .locals 1

    .line 0
    sget-object v0, LX/7rs;->A01:[LX/7rs;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7rs;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rs;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
