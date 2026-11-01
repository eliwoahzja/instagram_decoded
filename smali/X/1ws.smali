.class public final enum LX/1ws;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/1ws;

.field public static final enum A03:LX/1ws;

.field public static final enum A04:LX/1ws;

.field public static final enum A05:LX/1ws;

.field public static final enum A06:LX/1ws;

.field public static final enum A07:LX/1ws;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A08:LX/1ws;

.field public static final enum A09:LX/1ws;

.field public static final enum A0A:LX/1ws;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0B:LX/1ws;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0C:LX/1ws;

.field public static final enum A0D:LX/1ws;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0E:LX/1ws;

.field public static final enum A0F:LX/1ws;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0G:LX/1ws;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const-string v1, "AUTO_CLOSE_TARGET"

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v16, LX/1ws;

    .line 6
    move-object/from16 v0, v16

    .line 8
    invoke-direct {v0, v1, v14, v2}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 11
    sput-object v16, LX/1ws;->A04:LX/1ws;

    .line 13
    const-string v0, "AUTO_CLOSE_JSON_CONTENT"

    .line 15
    new-instance v15, LX/1ws;

    .line 17
    invoke-direct {v15, v0, v2, v2}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 20
    sput-object v15, LX/1ws;->A03:LX/1ws;

    .line 22
    const-string v1, "FLUSH_PASSED_TO_STREAM"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v13, LX/1ws;

    .line 27
    invoke-direct {v13, v1, v0, v2}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 30
    sput-object v13, LX/1ws;->A08:LX/1ws;

    .line 32
    const-string v1, "QUOTE_FIELD_NAMES"

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v12, LX/1ws;

    .line 37
    invoke-direct {v12, v1, v0, v2}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 40
    sput-object v12, LX/1ws;->A0A:LX/1ws;

    .line 42
    const-string v1, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v11, LX/1ws;

    .line 47
    invoke-direct {v11, v1, v0, v2}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 50
    sput-object v11, LX/1ws;->A0B:LX/1ws;

    .line 52
    const-string v1, "ESCAPE_NON_ASCII"

    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v10, LX/1ws;

    .line 57
    invoke-direct {v10, v1, v0, v14}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 60
    sput-object v10, LX/1ws;->A07:LX/1ws;

    .line 62
    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v9, LX/1ws;

    .line 67
    invoke-direct {v9, v1, v0, v14}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 70
    sput-object v9, LX/1ws;->A0G:LX/1ws;

    .line 72
    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v8, LX/1ws;

    .line 77
    invoke-direct {v8, v1, v0, v14}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 80
    sput-object v8, LX/1ws;->A0E:LX/1ws;

    .line 82
    const-string v1, "STRICT_DUPLICATE_DETECTION"

    .line 84
    const/16 v0, 0x8

    .line 86
    new-instance v7, LX/1ws;

    .line 88
    invoke-direct {v7, v1, v0, v14}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 91
    sput-object v7, LX/1ws;->A0C:LX/1ws;

    .line 93
    const-string v1, "IGNORE_UNKNOWN"

    .line 95
    const/16 v0, 0x9

    .line 97
    new-instance v6, LX/1ws;

    .line 99
    invoke-direct {v6, v1, v0, v14}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 102
    sput-object v6, LX/1ws;->A09:LX/1ws;

    .line 104
    const-string v1, "USE_FAST_DOUBLE_WRITER"

    .line 106
    const/16 v0, 0xa

    .line 108
    new-instance v5, LX/1ws;

    .line 110
    invoke-direct {v5, v1, v0, v14}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 113
    sput-object v5, LX/1ws;->A0D:LX/1ws;

    .line 115
    const-string v1, "WRITE_HEX_UPPER_CASE"

    .line 117
    const/16 v0, 0xb

    .line 119
    new-instance v4, LX/1ws;

    .line 121
    invoke-direct {v4, v1, v0, v2}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 124
    sput-object v4, LX/1ws;->A0F:LX/1ws;

    .line 126
    const-string v1, "ESCAPE_FORWARD_SLASHES"

    .line 128
    const/16 v0, 0xc

    .line 130
    new-instance v3, LX/1ws;

    .line 132
    invoke-direct {v3, v1, v0, v14}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 135
    sput-object v3, LX/1ws;->A06:LX/1ws;

    .line 137
    const-string v1, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    .line 139
    const/16 v0, 0xd

    .line 141
    new-instance v2, LX/1ws;

    .line 143
    invoke-direct {v2, v1, v0, v14}, LX/1ws;-><init>(Ljava/lang/String;IZ)V

    .line 146
    sput-object v2, LX/1ws;->A05:LX/1ws;

    .line 148
    move-object/from16 v28, v3

    .line 150
    move-object/from16 v29, v2

    .line 152
    move-object/from16 v27, v4

    .line 154
    move-object/from16 v26, v5

    .line 156
    move-object/from16 v25, v6

    .line 158
    move-object/from16 v24, v7

    .line 160
    move-object/from16 v23, v8

    .line 162
    move-object/from16 v22, v9

    .line 164
    move-object/from16 v21, v10

    .line 166
    move-object/from16 v20, v11

    .line 168
    move-object/from16 v19, v12

    .line 170
    move-object/from16 v18, v13

    .line 172
    move-object/from16 v17, v15

    .line 174
    filled-new-array/range {v16 .. v29}, [LX/1ws;

    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LX/1ws;->A02:[LX/1ws;

    .line 180
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/1ws;->A01:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    shl-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/1ws;->A00:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ws;
    .locals 1

    .line 0
    const-class v0, LX/1ws;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ws;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1ws;
    .locals 1

    .line 0
    sget-object v0, LX/1ws;->A02:[LX/1ws;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ws;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/1ws;->A00:I

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
