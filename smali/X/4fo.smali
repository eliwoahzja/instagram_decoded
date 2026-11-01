.class public final enum LX/4fo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/NAN;


# static fields
.field public static final synthetic A02:[LX/4fo;

.field public static final enum A03:LX/4fo;

.field public static final enum A04:LX/4fo;

.field public static final enum A05:LX/4fo;

.field public static final enum A06:LX/4fo;

.field public static final enum A07:LX/4fo;

.field public static final enum A08:LX/4fo;

.field public static final enum A09:LX/4fo;

.field public static final enum A0A:LX/4fo;

.field public static final enum A0B:LX/4fo;

.field public static final enum A0C:LX/4fo;

.field public static final enum A0D:LX/4fo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0E:LX/4fo;

.field public static final enum A0F:LX/4fo;

.field public static final enum A0G:LX/4fo;

.field public static final enum A0H:LX/4fo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0I:LX/4fo;

.field public static final enum A0J:LX/4fo;

.field public static final enum A0K:LX/4fo;

.field public static final enum A0L:LX/4fo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0M:LX/4fo;

.field public static final enum A0N:LX/4fo;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    .line 0
    const-string v1, "WRAP_ROOT_VALUE"

    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v28, LX/4fo;

    .line 5
    move-object/from16 v0, v28

    .line 7
    invoke-direct {v0, v1, v10, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v28, LX/4fo;->A0C:LX/4fo;

    .line 12
    const-string v2, "INDENT_OUTPUT"

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v27, LX/4fo;

    .line 17
    move-object/from16 v0, v27

    .line 19
    invoke-direct {v0, v2, v1, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 22
    sput-object v27, LX/4fo;->A08:LX/4fo;

    .line 24
    const-string v3, "FAIL_ON_EMPTY_BEANS"

    .line 26
    const/4 v2, 0x2

    .line 27
    new-instance v26, LX/4fo;

    .line 29
    move-object/from16 v0, v26

    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 34
    sput-object v26, LX/4fo;->A04:LX/4fo;

    .line 36
    const-string v3, "FAIL_ON_SELF_REFERENCES"

    .line 38
    const/4 v2, 0x3

    .line 39
    new-instance v25, LX/4fo;

    .line 41
    move-object/from16 v0, v25

    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 46
    sput-object v25, LX/4fo;->A05:LX/4fo;

    .line 48
    const-string v3, "WRAP_EXCEPTIONS"

    .line 50
    const/4 v2, 0x4

    .line 51
    new-instance v24, LX/4fo;

    .line 53
    move-object/from16 v0, v24

    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 58
    sput-object v24, LX/4fo;->A0B:LX/4fo;

    .line 60
    const-string v3, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 62
    const/4 v2, 0x5

    .line 63
    new-instance v23, LX/4fo;

    .line 65
    move-object/from16 v0, v23

    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 70
    sput-object v23, LX/4fo;->A06:LX/4fo;

    .line 72
    const-string v3, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 74
    const/4 v2, 0x6

    .line 75
    new-instance v22, LX/4fo;

    .line 77
    move-object/from16 v0, v22

    .line 79
    invoke-direct {v0, v3, v2, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 82
    sput-object v22, LX/4fo;->A0M:LX/4fo;

    .line 84
    const-string v3, "CLOSE_CLOSEABLE"

    .line 86
    const/4 v2, 0x7

    .line 87
    new-instance v21, LX/4fo;

    .line 89
    move-object/from16 v0, v21

    .line 91
    invoke-direct {v0, v3, v2, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 94
    sput-object v21, LX/4fo;->A03:LX/4fo;

    .line 96
    const-string v3, "FLUSH_AFTER_WRITE_VALUE"

    .line 98
    const/16 v2, 0x8

    .line 100
    new-instance v20, LX/4fo;

    .line 102
    move-object/from16 v0, v20

    .line 104
    invoke-direct {v0, v3, v2, v1}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 107
    sput-object v20, LX/4fo;->A07:LX/4fo;

    .line 109
    const-string v2, "WRITE_DATES_AS_TIMESTAMPS"

    .line 111
    const/16 v0, 0x9

    .line 113
    new-instance v13, LX/4fo;

    .line 115
    invoke-direct {v13, v2, v0, v1}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 118
    sput-object v13, LX/4fo;->A0F:LX/4fo;

    .line 120
    const-string v2, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 122
    const/16 v0, 0xa

    .line 124
    new-instance v12, LX/4fo;

    .line 126
    invoke-direct {v12, v2, v0, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 129
    sput-object v12, LX/4fo;->A0G:LX/4fo;

    .line 131
    const-string v3, "WRITE_DATES_WITH_ZONE_ID"

    .line 133
    const/16 v2, 0xb

    .line 135
    new-instance v19, LX/4fo;

    .line 137
    move-object/from16 v0, v19

    .line 139
    invoke-direct {v0, v3, v2, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 142
    const-string v3, "WRITE_DATES_WITH_CONTEXT_TIME_ZONE"

    .line 144
    const/16 v2, 0xc

    .line 146
    new-instance v18, LX/4fo;

    .line 148
    move-object/from16 v0, v18

    .line 150
    invoke-direct {v0, v3, v2, v1}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 153
    const-string v3, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 155
    const/16 v2, 0xd

    .line 157
    new-instance v17, LX/4fo;

    .line 159
    move-object/from16 v0, v17

    .line 161
    invoke-direct {v0, v3, v2, v1}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 164
    const-string v2, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 166
    const/16 v0, 0xe

    .line 168
    new-instance v11, LX/4fo;

    .line 170
    invoke-direct {v11, v2, v0, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 173
    sput-object v11, LX/4fo;->A0E:LX/4fo;

    .line 175
    const-string v2, "WRITE_ENUMS_USING_TO_STRING"

    .line 177
    const/16 v0, 0xf

    .line 179
    new-instance v9, LX/4fo;

    .line 181
    invoke-direct {v9, v2, v0, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 184
    sput-object v9, LX/4fo;->A0J:LX/4fo;

    .line 186
    const-string v2, "WRITE_ENUMS_USING_INDEX"

    .line 188
    const/16 v0, 0x10

    .line 190
    new-instance v8, LX/4fo;

    .line 192
    invoke-direct {v8, v2, v0, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 195
    sput-object v8, LX/4fo;->A0I:LX/4fo;

    .line 197
    const-string v2, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 199
    const/16 v0, 0x11

    .line 201
    new-instance v7, LX/4fo;

    .line 203
    invoke-direct {v7, v2, v0, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 206
    sput-object v7, LX/4fo;->A0K:LX/4fo;

    .line 208
    const-string v2, "WRITE_NULL_MAP_VALUES"

    .line 210
    const/16 v0, 0x12

    .line 212
    new-instance v6, LX/4fo;

    .line 214
    invoke-direct {v6, v2, v0, v1}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 217
    sput-object v6, LX/4fo;->A0L:LX/4fo;

    .line 219
    const-string v2, "WRITE_EMPTY_JSON_ARRAYS"

    .line 221
    const/16 v0, 0x13

    .line 223
    new-instance v5, LX/4fo;

    .line 225
    invoke-direct {v5, v2, v0, v1}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 228
    sput-object v5, LX/4fo;->A0H:LX/4fo;

    .line 230
    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 232
    const/16 v0, 0x14

    .line 234
    new-instance v4, LX/4fo;

    .line 236
    invoke-direct {v4, v1, v0, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 239
    sput-object v4, LX/4fo;->A0N:LX/4fo;

    .line 241
    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 243
    const/16 v0, 0x15

    .line 245
    new-instance v3, LX/4fo;

    .line 247
    invoke-direct {v3, v1, v0, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 250
    sput-object v3, LX/4fo;->A0D:LX/4fo;

    .line 252
    const-string v0, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 254
    const/16 v14, 0x16

    .line 256
    const/4 v2, 0x1

    .line 257
    new-instance v16, LX/4fo;

    .line 259
    move-object/from16 v1, v16

    .line 261
    invoke-direct {v1, v0, v14, v2}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 264
    const-string v0, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 266
    const/16 v1, 0x17

    .line 268
    new-instance v2, LX/4fo;

    .line 270
    invoke-direct {v2, v0, v1, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 273
    sput-object v2, LX/4fo;->A09:LX/4fo;

    .line 275
    const-string v14, "EAGER_SERIALIZER_FETCH"

    .line 277
    const/16 v1, 0x18

    .line 279
    const/4 v0, 0x1

    .line 280
    new-instance v15, LX/4fo;

    .line 282
    invoke-direct {v15, v14, v1, v0}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 285
    const-string v1, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 287
    const/16 v0, 0x19

    .line 289
    new-instance v14, LX/4fo;

    .line 291
    invoke-direct {v14, v1, v0, v10}, LX/4fo;-><init>(Ljava/lang/String;IZ)V

    .line 294
    sput-object v14, LX/4fo;->A0A:LX/4fo;

    .line 296
    move-object/from16 v40, v18

    .line 298
    move-object/from16 v41, v17

    .line 300
    move-object/from16 v42, v11

    .line 302
    move-object/from16 v43, v9

    .line 304
    move-object/from16 v44, v8

    .line 306
    move-object/from16 v45, v7

    .line 308
    move-object/from16 v46, v6

    .line 310
    move-object/from16 v47, v5

    .line 312
    move-object/from16 v48, v4

    .line 314
    move-object/from16 v49, v3

    .line 316
    move-object/from16 v50, v16

    .line 318
    move-object/from16 v51, v2

    .line 320
    move-object/from16 v52, v15

    .line 322
    move-object/from16 v53, v14

    .line 324
    move-object/from16 v29, v27

    .line 326
    move-object/from16 v30, v26

    .line 328
    move-object/from16 v31, v25

    .line 330
    move-object/from16 v32, v24

    .line 332
    move-object/from16 v33, v23

    .line 334
    move-object/from16 v34, v22

    .line 336
    move-object/from16 v35, v21

    .line 338
    move-object/from16 v36, v20

    .line 340
    move-object/from16 v37, v13

    .line 342
    move-object/from16 v38, v12

    .line 344
    move-object/from16 v39, v19

    .line 346
    filled-new-array/range {v28 .. v53}, [LX/4fo;

    .line 349
    move-result-object v0

    .line 350
    sput-object v0, LX/4fo;->A02:[LX/4fo;

    .line 352
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/4fo;->A01:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    shl-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/4fo;->A00:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4fo;
    .locals 1

    .line 0
    const-class v0, LX/4fo;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4fo;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4fo;
    .locals 1

    .line 0
    sget-object v0, LX/4fo;->A02:[LX/4fo;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4fo;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final BAH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4fo;->A01:Z

    .line 2
    return v0
.end method

.method public final CaV()I
    .locals 1

    .line 0
    iget v0, p0, LX/4fo;->A00:I

    .line 2
    return v0
.end method
