.class public final enum LX/0yp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0yp;

.field public static final enum A02:LX/0yp;

.field public static final enum A03:LX/0yp;

.field public static final enum A04:LX/0yp;

.field public static final enum A05:LX/0yp;

.field public static final enum A06:LX/0yp;

.field public static final enum A07:LX/0yp;

.field public static final enum A08:LX/0yp;

.field public static final enum A09:LX/0yp;

.field public static final enum A0A:LX/0yp;

.field public static final enum A0B:LX/0yp;

.field public static final enum A0C:LX/0yp;

.field public static final enum A0D:LX/0yp;

.field public static final enum A0E:LX/0yp;

.field public static final enum A0F:LX/0yp;

.field public static final enum A0G:LX/0yp;

.field public static final enum A0H:LX/0yp;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 0
    const-string v2, "MPROTECT"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v18, LX/0yp;

    .line 5
    move-object/from16 v0, v18

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v18, LX/0yp;->A0G:LX/0yp;

    .line 12
    const-string v2, "MLOCK"

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v17, LX/0yp;

    .line 17
    move-object/from16 v0, v17

    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v17, LX/0yp;->A04:LX/0yp;

    .line 24
    const-string v2, "MLOCK2"

    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v16, LX/0yp;

    .line 29
    move-object/from16 v0, v16

    .line 31
    invoke-direct {v0, v2, v1, v1}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v16, LX/0yp;->A05:LX/0yp;

    .line 36
    const-string v1, "MB_MLOCK"

    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v15, LX/0yp;

    .line 41
    invoke-direct {v15, v1, v0, v0}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v15, LX/0yp;->A02:LX/0yp;

    .line 46
    const-string v1, "MB_MLOCK2"

    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v14, LX/0yp;

    .line 51
    invoke-direct {v14, v1, v0, v0}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v14, LX/0yp;->A03:LX/0yp;

    .line 56
    const-string v1, "OLD_MPROTECT"

    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v13, LX/0yp;

    .line 61
    invoke-direct {v13, v1, v0, v0}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 64
    sput-object v13, LX/0yp;->A0H:LX/0yp;

    .line 66
    const-string v1, "MLOCK2_DEX"

    .line 68
    const/4 v0, 0x6

    .line 69
    new-instance v12, LX/0yp;

    .line 71
    invoke-direct {v12, v1, v0, v0}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 74
    sput-object v12, LX/0yp;->A08:LX/0yp;

    .line 76
    const-string v1, "MLOCK_DEX"

    .line 78
    const/4 v0, 0x7

    .line 79
    new-instance v11, LX/0yp;

    .line 81
    invoke-direct {v11, v1, v0, v0}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 84
    sput-object v11, LX/0yp;->A0D:LX/0yp;

    .line 86
    const-string v1, "MLOCK2_OP_DEX"

    .line 88
    const/16 v0, 0x8

    .line 90
    new-instance v10, LX/0yp;

    .line 92
    invoke-direct {v10, v1, v0, v0}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v10, LX/0yp;->A09:LX/0yp;

    .line 97
    const-string v1, "MLOCK_OP_DEX"

    .line 99
    const/16 v0, 0x9

    .line 101
    new-instance v9, LX/0yp;

    .line 103
    invoke-direct {v9, v1, v0, v0}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v9, LX/0yp;->A0E:LX/0yp;

    .line 108
    const-string v1, "MLOCK2_AM_DEX"

    .line 110
    const/16 v0, 0xa

    .line 112
    new-instance v8, LX/0yp;

    .line 114
    invoke-direct {v8, v1, v0, v0}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 117
    sput-object v8, LX/0yp;->A06:LX/0yp;

    .line 119
    const-string v1, "MLOCK_AM_DEX"

    .line 121
    const/16 v0, 0xb

    .line 123
    new-instance v7, LX/0yp;

    .line 125
    invoke-direct {v7, v1, v0, v0}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 128
    sput-object v7, LX/0yp;->A0C:LX/0yp;

    .line 130
    const-string v1, "MLOCK2_VDEX_COMPRESSED"

    .line 132
    const/16 v0, 0xc

    .line 134
    new-instance v6, LX/0yp;

    .line 136
    invoke-direct {v6, v1, v0, v0}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 139
    sput-object v6, LX/0yp;->A0B:LX/0yp;

    .line 141
    const-string v1, "MLOCK_PAGEOPT"

    .line 143
    const/16 v0, 0xd

    .line 145
    new-instance v5, LX/0yp;

    .line 147
    invoke-direct {v5, v1, v0, v0}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 150
    sput-object v5, LX/0yp;->A0F:LX/0yp;

    .line 152
    const-string v1, "MLOCK2_PAGEOPT"

    .line 154
    const/16 v0, 0xe

    .line 156
    new-instance v4, LX/0yp;

    .line 158
    invoke-direct {v4, v1, v0, v0}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 161
    sput-object v4, LX/0yp;->A0A:LX/0yp;

    .line 163
    const-string v1, "MLOCK2_BUDGET_AWARE"

    .line 165
    const/16 v0, 0xf

    .line 167
    new-instance v3, LX/0yp;

    .line 169
    invoke-direct {v3, v1, v0, v0}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 172
    sput-object v3, LX/0yp;->A07:LX/0yp;

    .line 174
    const-string v1, "MLOCK2_RESIDENCY_GUIDED"

    .line 176
    const/16 v2, 0x10

    .line 178
    new-instance v0, LX/0yp;

    .line 180
    invoke-direct {v0, v1, v2, v2}, LX/0yp;-><init>(Ljava/lang/String;II)V

    .line 183
    move-object/from16 v32, v4

    .line 185
    move-object/from16 v33, v3

    .line 187
    move-object/from16 v34, v0

    .line 189
    move-object/from16 v29, v7

    .line 191
    move-object/from16 v30, v6

    .line 193
    move-object/from16 v31, v5

    .line 195
    move-object/from16 v26, v10

    .line 197
    move-object/from16 v27, v9

    .line 199
    move-object/from16 v28, v8

    .line 201
    move-object/from16 v23, v13

    .line 203
    move-object/from16 v24, v12

    .line 205
    move-object/from16 v25, v11

    .line 207
    move-object/from16 v20, v16

    .line 209
    move-object/from16 v21, v15

    .line 211
    move-object/from16 v22, v14

    .line 213
    move-object/from16 v19, v17

    .line 215
    filled-new-array/range {v18 .. v34}, [LX/0yp;

    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LX/0yp;->A01:[LX/0yp;

    .line 221
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, LX/0yp;->A00:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yp;
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
    const-class v0, LX/0yp;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0yp;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0yp;
    .locals 1

    .line 0
    sget-object v0, LX/0yp;->A01:[LX/0yp;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0yp;

    .line 8
    return-object v0
.end method
