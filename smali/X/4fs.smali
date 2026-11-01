.class public final enum LX/4fs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/NAN;


# static fields
.field public static final synthetic A02:[LX/4fs;

.field public static final enum A03:LX/4fs;

.field public static final enum A04:LX/4fs;

.field public static final enum A05:LX/4fs;

.field public static final enum A06:LX/4fs;

.field public static final enum A07:LX/4fs;

.field public static final enum A08:LX/4fs;

.field public static final enum A09:LX/4fs;

.field public static final enum A0A:LX/4fs;

.field public static final enum A0B:LX/4fs;

.field public static final enum A0C:LX/4fs;

.field public static final enum A0D:LX/4fs;

.field public static final enum A0E:LX/4fs;

.field public static final enum A0F:LX/4fs;

.field public static final enum A0G:LX/4fs;

.field public static final enum A0H:LX/4fs;

.field public static final enum A0I:LX/4fs;

.field public static final enum A0J:LX/4fs;

.field public static final enum A0K:LX/4fs;

.field public static final enum A0L:LX/4fs;

.field public static final enum A0M:LX/4fs;

.field public static final enum A0N:LX/4fs;

.field public static final enum A0O:LX/4fs;

.field public static final enum A0P:LX/4fs;

.field public static final enum A0Q:LX/4fs;

.field public static final enum A0R:LX/4fs;

.field public static final enum A0S:LX/4fs;

.field public static final enum A0T:LX/4fs;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    .line 0
    const-string v2, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v32, LX/4fs;

    .line 5
    move-object/from16 v0, v32

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v32, LX/4fs;->A0P:LX/4fs;

    .line 12
    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    .line 14
    const/4 v2, 0x1

    .line 15
    new-instance v31, LX/4fs;

    .line 17
    move-object/from16 v0, v31

    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 22
    sput-object v31, LX/4fs;->A0Q:LX/4fs;

    .line 24
    const-string v4, "USE_LONG_FOR_INTS"

    .line 26
    const/4 v3, 0x2

    .line 27
    new-instance v30, LX/4fs;

    .line 29
    move-object/from16 v0, v30

    .line 31
    invoke-direct {v0, v4, v3, v1}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 34
    sput-object v30, LX/4fs;->A0S:LX/4fs;

    .line 36
    const-string v4, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 38
    const/4 v3, 0x3

    .line 39
    new-instance v29, LX/4fs;

    .line 41
    move-object/from16 v0, v29

    .line 43
    invoke-direct {v0, v4, v3, v1}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 46
    sput-object v29, LX/4fs;->A0R:LX/4fs;

    .line 48
    const-string v4, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 50
    const/4 v3, 0x4

    .line 51
    new-instance v28, LX/4fs;

    .line 53
    move-object/from16 v0, v28

    .line 55
    invoke-direct {v0, v4, v3, v2}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 58
    sput-object v28, LX/4fs;->A0I:LX/4fs;

    .line 60
    const-string v4, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 62
    const/4 v3, 0x5

    .line 63
    new-instance v27, LX/4fs;

    .line 65
    move-object/from16 v0, v27

    .line 67
    invoke-direct {v0, v4, v3, v1}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 70
    sput-object v27, LX/4fs;->A0D:LX/4fs;

    .line 72
    const-string v4, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 74
    const/4 v3, 0x6

    .line 75
    new-instance v26, LX/4fs;

    .line 77
    move-object/from16 v0, v26

    .line 79
    invoke-direct {v0, v4, v3, v1}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 82
    sput-object v26, LX/4fs;->A0E:LX/4fs;

    .line 84
    const-string v4, "FAIL_ON_INVALID_SUBTYPE"

    .line 86
    const/4 v3, 0x7

    .line 87
    new-instance v25, LX/4fs;

    .line 89
    move-object/from16 v0, v25

    .line 91
    invoke-direct {v0, v4, v3, v2}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 94
    sput-object v25, LX/4fs;->A09:LX/4fs;

    .line 96
    const-string v4, "FAIL_ON_READING_DUP_TREE_KEY"

    .line 98
    const/16 v3, 0x8

    .line 100
    new-instance v24, LX/4fs;

    .line 102
    move-object/from16 v0, v24

    .line 104
    invoke-direct {v0, v4, v3, v1}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 107
    sput-object v24, LX/4fs;->A0F:LX/4fs;

    .line 109
    const-string v3, "FAIL_ON_IGNORED_PROPERTIES"

    .line 111
    const/16 v0, 0x9

    .line 113
    new-instance v6, LX/4fs;

    .line 115
    invoke-direct {v6, v3, v0, v1}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 118
    sput-object v6, LX/4fs;->A08:LX/4fs;

    .line 120
    const-string v4, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    .line 122
    const/16 v3, 0xa

    .line 124
    new-instance v23, LX/4fs;

    .line 126
    move-object/from16 v0, v23

    .line 128
    invoke-direct {v0, v4, v3, v2}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 131
    sput-object v23, LX/4fs;->A0J:LX/4fs;

    .line 133
    const-string v4, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    .line 135
    const/16 v3, 0xb

    .line 137
    new-instance v22, LX/4fs;

    .line 139
    move-object/from16 v0, v22

    .line 141
    invoke-direct {v0, v4, v3, v1}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 144
    sput-object v22, LX/4fs;->A0A:LX/4fs;

    .line 146
    const-string v4, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    .line 148
    const/16 v3, 0xc

    .line 150
    new-instance v21, LX/4fs;

    .line 152
    move-object/from16 v0, v21

    .line 154
    invoke-direct {v0, v4, v3, v1}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 157
    sput-object v21, LX/4fs;->A0C:LX/4fs;

    .line 159
    const-string v3, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    .line 161
    const/16 v1, 0xd

    .line 163
    new-instance v20, LX/4fs;

    .line 165
    move-object/from16 v0, v20

    .line 167
    invoke-direct {v0, v3, v1, v2}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 170
    sput-object v20, LX/4fs;->A0B:LX/4fs;

    .line 172
    const-string v4, "FAIL_ON_TRAILING_TOKENS"

    .line 174
    const/16 v3, 0xe

    .line 176
    const/4 v1, 0x0

    .line 177
    new-instance v19, LX/4fs;

    .line 179
    move-object/from16 v0, v19

    .line 181
    invoke-direct {v0, v4, v3, v1}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 184
    sput-object v19, LX/4fs;->A0G:LX/4fs;

    .line 186
    const-string v3, "WRAP_EXCEPTIONS"

    .line 188
    const/16 v1, 0xf

    .line 190
    new-instance v18, LX/4fs;

    .line 192
    move-object/from16 v0, v18

    .line 194
    invoke-direct {v0, v3, v1, v2}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 197
    sput-object v18, LX/4fs;->A0T:LX/4fs;

    .line 199
    const-string v3, "FAIL_ON_UNEXPECTED_VIEW_PROPERTIES"

    .line 201
    const/16 v1, 0x10

    .line 203
    const/4 v10, 0x0

    .line 204
    new-instance v17, LX/4fs;

    .line 206
    move-object/from16 v0, v17

    .line 208
    invoke-direct {v0, v3, v1, v10}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 211
    sput-object v17, LX/4fs;->A0H:LX/4fs;

    .line 213
    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 215
    const/16 v0, 0x11

    .line 217
    new-instance v13, LX/4fs;

    .line 219
    invoke-direct {v13, v1, v0, v10}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 222
    sput-object v13, LX/4fs;->A06:LX/4fs;

    .line 224
    const-string v1, "UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 226
    const/16 v0, 0x12

    .line 228
    new-instance v12, LX/4fs;

    .line 230
    invoke-direct {v12, v1, v0, v10}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 233
    sput-object v12, LX/4fs;->A0O:LX/4fs;

    .line 235
    const-string v1, "UNWRAP_ROOT_VALUE"

    .line 237
    const/16 v0, 0x13

    .line 239
    new-instance v11, LX/4fs;

    .line 241
    invoke-direct {v11, v1, v0, v10}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 244
    sput-object v11, LX/4fs;->A0N:LX/4fs;

    .line 246
    const-string v1, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 248
    const/16 v0, 0x14

    .line 250
    new-instance v9, LX/4fs;

    .line 252
    invoke-direct {v9, v1, v0, v10}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 255
    sput-object v9, LX/4fs;->A04:LX/4fs;

    .line 257
    const-string v1, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    .line 259
    const/16 v0, 0x15

    .line 261
    new-instance v8, LX/4fs;

    .line 263
    invoke-direct {v8, v1, v0, v10}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 266
    sput-object v8, LX/4fs;->A03:LX/4fs;

    .line 268
    const-string v1, "ACCEPT_FLOAT_AS_INT"

    .line 270
    const/16 v0, 0x16

    .line 272
    new-instance v7, LX/4fs;

    .line 274
    invoke-direct {v7, v1, v0, v2}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 277
    sput-object v7, LX/4fs;->A05:LX/4fs;

    .line 279
    const-string v1, "READ_ENUMS_USING_TO_STRING"

    .line 281
    const/16 v0, 0x17

    .line 283
    new-instance v5, LX/4fs;

    .line 285
    invoke-direct {v5, v1, v0, v10}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 288
    sput-object v5, LX/4fs;->A0K:LX/4fs;

    .line 290
    const-string v1, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 292
    const/16 v0, 0x18

    .line 294
    new-instance v4, LX/4fs;

    .line 296
    invoke-direct {v4, v1, v0, v10}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 299
    sput-object v4, LX/4fs;->A0L:LX/4fs;

    .line 301
    const-string v1, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 303
    const/16 v0, 0x19

    .line 305
    new-instance v3, LX/4fs;

    .line 307
    invoke-direct {v3, v1, v0, v10}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 310
    sput-object v3, LX/4fs;->A0M:LX/4fs;

    .line 312
    const-string v14, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 314
    const/16 v1, 0x1a

    .line 316
    new-instance v16, LX/4fs;

    .line 318
    move-object/from16 v0, v16

    .line 320
    invoke-direct {v0, v14, v1, v2}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 323
    const-string v0, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 325
    const/16 v1, 0x1b

    .line 327
    new-instance v14, LX/4fs;

    .line 329
    invoke-direct {v14, v0, v1, v2}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 332
    const-string v1, "EAGER_DESERIALIZER_FETCH"

    .line 334
    const/16 v0, 0x1c

    .line 336
    new-instance v15, LX/4fs;

    .line 338
    invoke-direct {v15, v1, v0, v2}, LX/4fs;-><init>(Ljava/lang/String;IZ)V

    .line 341
    sput-object v15, LX/4fs;->A07:LX/4fs;

    .line 343
    const/16 v0, 0x1d

    .line 345
    new-array v2, v0, [LX/4fs;

    .line 347
    move-object/from16 v42, v23

    .line 349
    move-object/from16 v43, v22

    .line 351
    move-object/from16 v44, v21

    .line 353
    move-object/from16 v45, v20

    .line 355
    move-object/from16 v46, v19

    .line 357
    move-object/from16 v47, v18

    .line 359
    move-object/from16 v48, v17

    .line 361
    move-object/from16 v49, v13

    .line 363
    move-object/from16 v50, v12

    .line 365
    move-object/from16 v51, v11

    .line 367
    move-object/from16 v52, v9

    .line 369
    move-object/from16 v53, v8

    .line 371
    move-object/from16 v54, v7

    .line 373
    move-object/from16 v55, v5

    .line 375
    move-object/from16 v56, v4

    .line 377
    move-object/from16 v57, v3

    .line 379
    move-object/from16 v58, v16

    .line 381
    move-object/from16 v33, v31

    .line 383
    move-object/from16 v34, v30

    .line 385
    move-object/from16 v35, v29

    .line 387
    move-object/from16 v36, v28

    .line 389
    move-object/from16 v37, v27

    .line 391
    move-object/from16 v38, v26

    .line 393
    move-object/from16 v39, v25

    .line 395
    move-object/from16 v40, v24

    .line 397
    move-object/from16 v41, v6

    .line 399
    filled-new-array/range {v32 .. v58}, [LX/4fs;

    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0x1b

    .line 405
    invoke-static {v1, v10, v2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    filled-new-array {v14, v15}, [LX/4fs;

    .line 411
    move-result-object v3

    .line 412
    const/16 v1, 0x1b

    .line 414
    const/4 v0, 0x2

    .line 415
    invoke-static {v3, v10, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    sput-object v2, LX/4fs;->A02:[LX/4fs;

    .line 420
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/4fs;->A01:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    shl-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/4fs;->A00:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4fs;
    .locals 1

    .line 0
    const-class v0, LX/4fs;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4fs;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4fs;
    .locals 1

    .line 0
    sget-object v0, LX/4fs;->A02:[LX/4fs;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4fs;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final BAH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4fs;->A01:Z

    .line 2
    return v0
.end method

.method public final CaV()I
    .locals 1

    .line 0
    iget v0, p0, LX/4fs;->A00:I

    .line 2
    return v0
.end method
