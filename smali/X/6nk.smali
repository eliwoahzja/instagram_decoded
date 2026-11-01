.class public final enum LX/6nk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6nk;

.field public static final enum A03:LX/6nk;

.field public static final enum A04:LX/6nk;

.field public static final enum A05:LX/6nk;

.field public static final enum A06:LX/6nk;

.field public static final enum A07:LX/6nk;

.field public static final enum A08:LX/6nk;

.field public static final enum A09:LX/6nk;

.field public static final enum A0A:LX/6nk;

.field public static final enum A0B:LX/6nk;

.field public static final enum A0C:LX/6nk;

.field public static final enum A0D:LX/6nk;

.field public static final enum A0E:LX/6nk;

.field public static final enum A0F:LX/6nk;

.field public static final enum A0G:LX/6nk;

.field public static final enum A0H:LX/6nk;

.field public static final enum A0I:LX/6nk;

.field public static final enum A0J:LX/6nk;

.field public static final enum A0K:LX/6nk;


# instance fields
.field public final A00:LX/6tm;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/6tm;->A06:LX/6tm;

    .line 3
    const-string v2, "RECORDING_AUDIO"

    .line 5
    new-instance v20, LX/6nk;

    .line 7
    move-object/from16 v0, v20

    .line 9
    invoke-direct {v0, v1, v2, v3}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 12
    sput-object v20, LX/6nk;->A09:LX/6nk;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "RECORDING_VIDEO"

    .line 17
    new-instance v19, LX/6nk;

    .line 19
    move-object/from16 v0, v19

    .line 21
    invoke-direct {v0, v1, v2, v3}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 24
    sput-object v19, LX/6nk;->A0C:LX/6nk;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "RECORDING_THUMBNAIL"

    .line 29
    new-instance v18, LX/6nk;

    .line 31
    move-object/from16 v0, v18

    .line 33
    invoke-direct {v0, v1, v2, v3}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 36
    sput-object v18, LX/6nk;->A0B:LX/6nk;

    .line 38
    const/4 v4, 0x3

    .line 39
    sget-object v3, LX/6tm;->A02:LX/6tm;

    .line 41
    const-string v2, "TIMELINE_PLAYBACK_AUDIO"

    .line 43
    new-instance v17, LX/6nk;

    .line 45
    move-object/from16 v0, v17

    .line 47
    invoke-direct {v0, v3, v2, v4}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 50
    sput-object v17, LX/6nk;->A0E:LX/6nk;

    .line 52
    const/4 v4, 0x4

    .line 53
    const-string v2, "TIMELINE_PLAYBACK_VIDEO"

    .line 55
    new-instance v16, LX/6nk;

    .line 57
    move-object/from16 v0, v16

    .line 59
    invoke-direct {v0, v3, v2, v4}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 62
    sput-object v16, LX/6nk;->A0F:LX/6nk;

    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v0, "TIMELINE_PROXY_VIDEO"

    .line 67
    new-instance v12, LX/6nk;

    .line 69
    invoke-direct {v12, v3, v0, v2}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 72
    sput-object v12, LX/6nk;->A0G:LX/6nk;

    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v0, "THUMBNAIL_EXTRACTION"

    .line 77
    new-instance v11, LX/6nk;

    .line 79
    invoke-direct {v11, v3, v0, v2}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 82
    sput-object v11, LX/6nk;->A0D:LX/6nk;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v0, "TIMELINE_WAVEFORM"

    .line 87
    new-instance v10, LX/6nk;

    .line 89
    invoke-direct {v10, v3, v0, v2}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 92
    sput-object v10, LX/6nk;->A0H:LX/6nk;

    .line 94
    const/16 v2, 0x8

    .line 96
    sget-object v14, LX/6tm;->A04:LX/6tm;

    .line 98
    const-string v0, "EXPORT_AUDIO"

    .line 100
    new-instance v9, LX/6nk;

    .line 102
    invoke-direct {v9, v14, v0, v2}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 105
    sput-object v9, LX/6nk;->A07:LX/6nk;

    .line 107
    const/16 v2, 0x9

    .line 109
    const-string v0, "EXPORT_VIDEO"

    .line 111
    new-instance v8, LX/6nk;

    .line 113
    invoke-direct {v8, v14, v0, v2}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 116
    sput-object v8, LX/6nk;->A08:LX/6nk;

    .line 118
    const/16 v2, 0xa

    .line 120
    const-string v0, "COVER_PHOTO"

    .line 122
    new-instance v7, LX/6nk;

    .line 124
    invoke-direct {v7, v14, v0, v2}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 127
    sput-object v7, LX/6nk;->A06:LX/6nk;

    .line 129
    const/16 v2, 0xb

    .line 131
    const-string v0, "BACKGROUND_PROCESSING"

    .line 133
    new-instance v6, LX/6nk;

    .line 135
    invoke-direct {v6, v14, v0, v2}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 138
    sput-object v6, LX/6nk;->A03:LX/6nk;

    .line 140
    const/16 v2, 0xc

    .line 142
    const-string v0, "UNKNOWN_TRANSCODE"

    .line 144
    new-instance v5, LX/6nk;

    .line 146
    invoke-direct {v5, v14, v0, v2}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 149
    sput-object v5, LX/6nk;->A0K:LX/6nk;

    .line 151
    const/16 v2, 0xd

    .line 153
    const-string v0, "UNKNOWN_THUMBNAIL"

    .line 155
    new-instance v4, LX/6nk;

    .line 157
    invoke-direct {v4, v3, v0, v2}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 160
    sput-object v4, LX/6nk;->A0J:LX/6nk;

    .line 162
    const/16 v2, 0xe

    .line 164
    const-string v0, "BUFFERED_AUDIO"

    .line 166
    new-instance v3, LX/6nk;

    .line 168
    invoke-direct {v3, v14, v0, v2}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 171
    sput-object v3, LX/6nk;->A05:LX/6nk;

    .line 173
    const/16 v0, 0xf

    .line 175
    const-string v13, "BOOMERANG_VIDEO"

    .line 177
    new-instance v2, LX/6nk;

    .line 179
    invoke-direct {v2, v14, v13, v0}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 182
    sput-object v2, LX/6nk;->A04:LX/6nk;

    .line 184
    const/16 v0, 0x10

    .line 186
    const-string v14, "RECORDING_BOOMERANG_VIDEO"

    .line 188
    new-instance v13, LX/6nk;

    .line 190
    invoke-direct {v13, v1, v14, v0}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 193
    sput-object v13, LX/6nk;->A0A:LX/6nk;

    .line 195
    const/16 v14, 0x11

    .line 197
    sget-object v1, LX/6tm;->A05:LX/6tm;

    .line 199
    const-string v0, "UNKNOWN"

    .line 201
    new-instance v15, LX/6nk;

    .line 203
    invoke-direct {v15, v1, v0, v14}, LX/6nk;-><init>(LX/6tm;Ljava/lang/String;I)V

    .line 206
    sput-object v15, LX/6nk;->A0I:LX/6nk;

    .line 208
    move-object/from16 v31, v6

    .line 210
    move-object/from16 v32, v5

    .line 212
    move-object/from16 v33, v4

    .line 214
    move-object/from16 v34, v3

    .line 216
    move-object/from16 v35, v2

    .line 218
    move-object/from16 v36, v13

    .line 220
    move-object/from16 v37, v15

    .line 222
    move-object/from16 v26, v11

    .line 224
    move-object/from16 v27, v10

    .line 226
    move-object/from16 v28, v9

    .line 228
    move-object/from16 v29, v8

    .line 230
    move-object/from16 v30, v7

    .line 232
    move-object/from16 v21, v19

    .line 234
    move-object/from16 v22, v18

    .line 236
    move-object/from16 v23, v17

    .line 238
    move-object/from16 v24, v16

    .line 240
    move-object/from16 v25, v12

    .line 242
    filled-new-array/range {v20 .. v37}, [LX/6nk;

    .line 245
    move-result-object v0

    .line 246
    sput-object v0, LX/6nk;->A02:[LX/6nk;

    .line 248
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 251
    move-result-object v0

    .line 252
    sput-object v0, LX/6nk;->A01:Lkotlin/enums/EnumEntries;

    .line 254
    return-void
.end method

.method public constructor <init>(LX/6tm;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/6nk;->A00:LX/6tm;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6nk;
    .locals 1

    .line 0
    const-class v0, LX/6nk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6nk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6nk;
    .locals 1

    .line 0
    sget-object v0, LX/6nk;->A02:[LX/6nk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6nk;

    .line 8
    return-object v0
.end method
