.class public final enum LX/8rw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8rw;

.field public static final enum A04:LX/8rw;

.field public static final enum A05:LX/8rw;

.field public static final enum A06:LX/8rw;

.field public static final enum A07:LX/8rw;

.field public static final enum A08:LX/8rw;

.field public static final enum A09:LX/8rw;

.field public static final enum A0A:LX/8rw;

.field public static final enum A0B:LX/8rw;

.field public static final enum A0C:LX/8rw;

.field public static final enum A0D:LX/8rw;

.field public static final enum A0E:LX/8rw;

.field public static final enum A0F:LX/8rw;

.field public static final enum A0G:LX/8rw;

.field public static final enum A0H:LX/8rw;

.field public static final enum A0I:LX/8rw;

.field public static final enum A0J:LX/8rw;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 0
    const-string v1, "RESERVED"

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v20, LX/8rw;

    .line 5
    move-object/from16 v0, v20

    .line 7
    invoke-direct {v0, v1, v5, v5}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v20, LX/8rw;->A0G:LX/8rw;

    .line 12
    const-string v2, "IMAGE"

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v19, LX/8rw;

    .line 17
    move-object/from16 v0, v19

    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v19, LX/8rw;->A0B:LX/8rw;

    .line 24
    const-string v2, "VIDEO"

    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v18, LX/8rw;

    .line 29
    move-object/from16 v0, v18

    .line 31
    invoke-direct {v0, v2, v1, v1}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v18, LX/8rw;->A0H:LX/8rw;

    .line 36
    const-string v2, "GRAPHQL"

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v17, LX/8rw;

    .line 41
    move-object/from16 v0, v17

    .line 43
    invoke-direct {v0, v2, v1, v1}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v17, LX/8rw;->A0A:LX/8rw;

    .line 48
    const-string v1, "API"

    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v14, LX/8rw;

    .line 53
    invoke-direct {v14, v1, v0, v0}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 56
    sput-object v14, LX/8rw;->A05:LX/8rw;

    .line 58
    const-string v1, "ANALYTICS"

    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance v13, LX/8rw;

    .line 63
    invoke-direct {v13, v1, v0, v0}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 66
    sput-object v13, LX/8rw;->A04:LX/8rw;

    .line 68
    const-string v1, "DO_NOT_USE"

    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v12, LX/8rw;

    .line 73
    invoke-direct {v12, v1, v0, v0}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 76
    sput-object v12, LX/8rw;->A09:LX/8rw;

    .line 78
    const-string v1, "CRITICAL_API"

    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v11, LX/8rw;

    .line 83
    invoke-direct {v11, v1, v0, v0}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 86
    sput-object v11, LX/8rw;->A07:LX/8rw;

    .line 88
    const-string v1, "MEDIA_UPLOAD"

    .line 90
    const/16 v0, 0x8

    .line 92
    new-instance v10, LX/8rw;

    .line 94
    invoke-direct {v10, v1, v0, v0}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 97
    sput-object v10, LX/8rw;->A0D:LX/8rw;

    .line 99
    const-string v1, "VIDEO_CALL"

    .line 101
    const/16 v0, 0x9

    .line 103
    new-instance v9, LX/8rw;

    .line 105
    invoke-direct {v9, v1, v0, v0}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v9, LX/8rw;->A0I:LX/8rw;

    .line 110
    const-string v1, "IMAGE_THUMBNAIL"

    .line 112
    const/16 v0, 0xa

    .line 114
    new-instance v8, LX/8rw;

    .line 116
    invoke-direct {v8, v1, v0, v0}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v8, LX/8rw;->A0C:LX/8rw;

    .line 121
    const-string v1, "VIDEO_COVER_IMAGE"

    .line 123
    const/16 v0, 0xb

    .line 125
    new-instance v7, LX/8rw;

    .line 127
    invoke-direct {v7, v1, v0, v0}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v7, LX/8rw;->A0J:LX/8rw;

    .line 132
    const-string v1, "AUDIO"

    .line 134
    const/16 v0, 0xc

    .line 136
    new-instance v6, LX/8rw;

    .line 138
    invoke-direct {v6, v1, v0, v0}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v6, LX/8rw;->A06:LX/8rw;

    .line 143
    const-string v1, "DOCUMENT"

    .line 145
    const/16 v0, 0xd

    .line 147
    new-instance v4, LX/8rw;

    .line 149
    invoke-direct {v4, v1, v0, v0}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 152
    sput-object v4, LX/8rw;->A08:LX/8rw;

    .line 154
    const-string v0, "OHAI"

    .line 156
    const/16 v1, 0xe

    .line 158
    new-instance v3, LX/8rw;

    .line 160
    invoke-direct {v3, v0, v1, v1}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 163
    sput-object v3, LX/8rw;->A0E:LX/8rw;

    .line 165
    const/16 v1, 0xf

    .line 167
    const/16 v16, 0xff

    .line 169
    const-string v0, "OTHER"

    .line 171
    new-instance v15, LX/8rw;

    .line 173
    move-object v2, v0

    .line 174
    move/from16 v0, v16

    .line 176
    invoke-direct {v15, v2, v1, v0}, LX/8rw;-><init>(Ljava/lang/String;II)V

    .line 179
    sput-object v15, LX/8rw;->A0F:LX/8rw;

    .line 181
    move-object/from16 v32, v6

    .line 183
    move-object/from16 v33, v4

    .line 185
    move-object/from16 v34, v3

    .line 187
    move-object/from16 v35, v15

    .line 189
    move-object/from16 v28, v10

    .line 191
    move-object/from16 v29, v9

    .line 193
    move-object/from16 v30, v8

    .line 195
    move-object/from16 v31, v7

    .line 197
    move-object/from16 v24, v14

    .line 199
    move-object/from16 v25, v13

    .line 201
    move-object/from16 v26, v12

    .line 203
    move-object/from16 v27, v11

    .line 205
    move-object/from16 v21, v19

    .line 207
    move-object/from16 v22, v18

    .line 209
    move-object/from16 v23, v17

    .line 211
    filled-new-array/range {v20 .. v35}, [LX/8rw;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LX/8rw;->A03:[LX/8rw;

    .line 217
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/8rw;->A02:Lkotlin/enums/EnumEntries;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    .line 225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    sput-object v0, LX/8rw;->A01:Ljava/util/Map;

    .line 230
    invoke-static {}, LX/8rw;->values()[LX/8rw;

    .line 233
    move-result-object v4

    .line 234
    array-length v3, v4

    .line 235
    :goto_0
    if-ge v5, v3, :cond_0

    .line 237
    aget-object v2, v4, v5

    .line 239
    sget-object v1, LX/8rw;->A01:Ljava/util/Map;

    .line 241
    iget v0, v2, LX/8rw;->A00:I

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 252
    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/8rw;->A00:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8rw;
    .locals 1

    .line 0
    const-class v0, LX/8rw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8rw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8rw;
    .locals 1

    .line 0
    sget-object v0, LX/8rw;->A03:[LX/8rw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8rw;

    .line 8
    return-object v0
.end method
