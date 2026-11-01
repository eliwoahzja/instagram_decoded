.class public final enum LX/1er;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static A04:I = -0x1

.field public static final A05:LX/06r;

.field public static final synthetic A06:[LX/1er;

.field public static final enum A07:LX/1er;

.field public static final enum A08:LX/1er;

.field public static final enum A09:LX/1er;

.field public static final enum A0A:LX/1er;

.field public static final enum A0B:LX/1er;

.field public static final enum A0C:LX/1er;

.field public static final enum A0D:LX/1er;

.field public static final enum A0E:LX/1er;

.field public static final enum A0F:LX/1er;


# instance fields
.field public final A00:LX/1fe;

.field public final A01:LX/1fg;

.field public final A02:LX/1gb;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const-string v2, "before on create"

    .line 2
    sget-object v1, LX/1fe;->A0J:LX/1fe;

    .line 4
    const-string v0, "PRE_ON_CREATE"

    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v9, LX/1er;

    .line 9
    invoke-direct {v9, v1, v0, v2, v7}, LX/1er;-><init>(LX/1fe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    sput-object v9, LX/1er;->A0E:LX/1er;

    .line 14
    const-string/jumbo v2, "on create"

    .line 17
    sget-object v1, LX/1fe;->A0C:LX/1fe;

    .line 19
    const-string v0, "ON_CREATE"

    .line 21
    const/4 v6, 0x1

    .line 22
    new-instance v10, LX/1er;

    .line 24
    invoke-direct {v10, v1, v0, v2, v6}, LX/1er;-><init>(LX/1fe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    sput-object v10, LX/1er;->A07:LX/1er;

    .line 29
    const-string/jumbo v3, "on start"

    .line 32
    sget-object v2, LX/1fe;->A0H:LX/1fe;

    .line 34
    const-string v1, "ON_START"

    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v11, LX/1er;

    .line 39
    invoke-direct {v11, v2, v1, v3, v0}, LX/1er;-><init>(LX/1fe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    sput-object v11, LX/1er;->A0C:LX/1er;

    .line 44
    sget-object v13, LX/1fe;->A0G:LX/1fe;

    .line 46
    sget-object v2, LX/1gA;->A00:LX/1gA;

    .line 48
    const-string v20, "RESUME_ACTIVITY"

    .line 50
    const/16 v21, 0x6b

    .line 52
    const/16 v22, 0x0

    .line 54
    const-string v19, "What"

    .line 56
    new-instance v0, LX/1gA;

    .line 58
    move/from16 v23, v7

    .line 60
    move-object/from16 v18, v0

    .line 62
    invoke-direct/range {v18 .. v23}, LX/1el;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 65
    filled-new-array {v2, v0}, [LX/1gA;

    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "what"

    .line 72
    new-instance v15, LX/1gb;

    .line 74
    invoke-direct {v15, v1, v0}, LX/1em;-><init>(Ljava/lang/String;[LX/1el;)V

    .line 77
    const/16 v18, 0x3

    .line 79
    sget-object v4, LX/1ff;->A02:LX/1ff;

    .line 81
    const-string v25, "SCHEDULE_RESUME_ACTIVITY_TRANSACTION"

    .line 83
    const/4 v8, 0x5

    .line 84
    const-string v24, "Binder"

    .line 86
    new-instance v0, LX/1ff;

    .line 88
    move-object/from16 v23, v0

    .line 90
    move/from16 v26, v8

    .line 92
    move-object/from16 v27, v22

    .line 94
    move/from16 v28, v7

    .line 96
    invoke-direct/range {v23 .. v28}, LX/1el;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 99
    const-string v25, "TRANSACTION_scheduleResumeActivity"

    .line 101
    const/16 v26, -0x4d82

    .line 103
    new-instance v3, LX/1ff;

    .line 105
    move-object/from16 v23, v3

    .line 107
    invoke-direct/range {v23 .. v28}, LX/1el;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 110
    filled-new-array {v4, v0, v3}, [LX/1ff;

    .line 113
    move-result-object v3

    .line 114
    const-string v0, "binder"

    .line 116
    new-instance v14, LX/1fg;

    .line 118
    invoke-direct {v14, v0, v3}, LX/1em;-><init>(Ljava/lang/String;[LX/1el;)V

    .line 121
    const-string v16, "ON_RESUME"

    .line 123
    const-string/jumbo v17, "on resume"

    .line 126
    new-instance v12, LX/1er;

    .line 128
    invoke-direct/range {v12 .. v18}, LX/1er;-><init>(LX/1fe;LX/1fg;LX/1gb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    sput-object v12, LX/1er;->A0B:LX/1er;

    .line 133
    sget-object v14, LX/1fe;->A0E:LX/1fe;

    .line 135
    const-string v20, "PAUSE_ACTIVITY"

    .line 137
    const/16 v21, 0x65

    .line 139
    new-instance v3, LX/1gA;

    .line 141
    move/from16 v23, v7

    .line 143
    move-object/from16 v18, v3

    .line 145
    invoke-direct/range {v18 .. v23}, LX/1el;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 148
    const-string v17, "PAUSE_ACTIVITY_FINISHING"

    .line 150
    const/16 v18, 0x66

    .line 152
    new-instance v5, LX/1gA;

    .line 154
    move-object v15, v5

    .line 155
    move-object/from16 v16, v19

    .line 157
    move-object/from16 v19, v22

    .line 159
    move/from16 v20, v7

    .line 161
    invoke-direct/range {v15 .. v20}, LX/1el;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 164
    filled-new-array {v2, v3, v5}, [LX/1gA;

    .line 167
    move-result-object v3

    .line 168
    new-instance v2, LX/1gb;

    .line 170
    invoke-direct {v2, v1, v3}, LX/1em;-><init>(Ljava/lang/String;[LX/1el;)V

    .line 173
    const-string v17, "SCHEDULE_PAUSE_ACTIVITY_TRANSACTION"

    .line 175
    new-instance v1, LX/1ff;

    .line 177
    move-object v15, v1

    .line 178
    move-object/from16 v16, v24

    .line 180
    move/from16 v18, v6

    .line 182
    invoke-direct/range {v15 .. v20}, LX/1el;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 185
    const-string v17, "TRANSACTION_schedulePauseActivity"

    .line 187
    new-instance v3, LX/1ff;

    .line 189
    move-object v15, v3

    .line 190
    invoke-direct/range {v15 .. v20}, LX/1el;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 193
    filled-new-array {v4, v1, v3}, [LX/1ff;

    .line 196
    move-result-object v1

    .line 197
    new-instance v15, LX/1fg;

    .line 199
    invoke-direct {v15, v0, v1}, LX/1em;-><init>(Ljava/lang/String;[LX/1el;)V

    .line 202
    const-string v17, "ON_PAUSE"

    .line 204
    const/16 v19, 0x4

    .line 206
    const-string/jumbo v18, "on pause"

    .line 209
    new-instance v13, LX/1er;

    .line 211
    move-object/from16 v16, v2

    .line 213
    invoke-direct/range {v13 .. v19}, LX/1er;-><init>(LX/1fe;LX/1fg;LX/1gb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    sput-object v13, LX/1er;->A09:LX/1er;

    .line 218
    const-string/jumbo v2, "on stop"

    .line 221
    sget-object v1, LX/1fe;->A0I:LX/1fe;

    .line 223
    const-string v0, "ON_STOP"

    .line 225
    new-instance v14, LX/1er;

    .line 227
    invoke-direct {v14, v1, v0, v2, v8}, LX/1er;-><init>(LX/1fe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    sput-object v14, LX/1er;->A0D:LX/1er;

    .line 232
    const-string/jumbo v3, "on destroy"

    .line 235
    sget-object v2, LX/1fe;->A0D:LX/1fe;

    .line 237
    const-string v1, "ON_DESTROY"

    .line 239
    const/4 v0, 0x6

    .line 240
    new-instance v15, LX/1er;

    .line 242
    invoke-direct {v15, v2, v1, v3, v0}, LX/1er;-><init>(LX/1fe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    sput-object v15, LX/1er;->A08:LX/1er;

    .line 247
    const-string/jumbo v3, "on restart"

    .line 250
    sget-object v2, LX/1fe;->A0F:LX/1fe;

    .line 252
    const-string v1, "ON_RESTART"

    .line 254
    const/4 v0, 0x7

    .line 255
    new-instance v5, LX/1er;

    .line 257
    invoke-direct {v5, v2, v1, v3, v0}, LX/1er;-><init>(LX/1fe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    sput-object v5, LX/1er;->A0A:LX/1er;

    .line 262
    const-string/jumbo v4, "undefined"

    .line 265
    sget-object v3, LX/1fe;->A0K:LX/1fe;

    .line 267
    const-string v2, "UNDEFINED"

    .line 269
    const/16 v1, 0x8

    .line 271
    new-instance v0, LX/1er;

    .line 273
    invoke-direct {v0, v3, v2, v4, v1}, LX/1er;-><init>(LX/1fe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    sput-object v0, LX/1er;->A0F:LX/1er;

    .line 278
    move-object/from16 v17, v0

    .line 280
    move-object/from16 v16, v5

    .line 282
    filled-new-array/range {v9 .. v17}, [LX/1er;

    .line 285
    move-result-object v0

    .line 286
    sput-object v0, LX/1er;->A06:[LX/1er;

    .line 288
    const-string v0, "ActivityLifecycleState"

    .line 290
    invoke-static {v0}, LX/06r;->A00(Ljava/lang/String;)LX/06r;

    .line 293
    move-result-object v0

    .line 294
    sput-object v0, LX/1er;->A05:LX/06r;

    .line 296
    return-void
.end method

.method public constructor <init>(LX/1fe;LX/1fg;LX/1gb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p4, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p5, p0, LX/1er;->A03:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/1er;->A00:LX/1fe;

    .line 7
    if-nez p3, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [LX/1gA;

    .line 12
    const-string/jumbo v0, "what"

    .line 15
    new-instance p3, LX/1gb;

    .line 17
    invoke-direct {p3, v0, v1}, LX/1em;-><init>(Ljava/lang/String;[LX/1el;)V

    .line 20
    :cond_0
    iput-object p3, p0, LX/1er;->A02:LX/1gb;

    .line 22
    if-nez p2, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [LX/1ff;

    .line 27
    const-string v0, "binder"

    .line 29
    new-instance p2, LX/1fg;

    .line 31
    invoke-direct {p2, v0, v1}, LX/1em;-><init>(Ljava/lang/String;[LX/1el;)V

    .line 34
    :cond_1
    iput-object p2, p0, LX/1er;->A01:LX/1fg;

    .line 36
    iput-object p0, p3, LX/1em;->A00:LX/1er;

    .line 38
    iput-object p0, p2, LX/1em;->A00:LX/1er;

    .line 40
    return-void
.end method

.method public constructor <init>(LX/1fe;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v4, p2

    .line 268435460
    move-object v5, p3

    .line 268435461
    move v6, p4

    .line 268435462
    move-object v3, v2

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/1er;-><init>(LX/1fe;LX/1fg;LX/1gb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435466
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1er;
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
    const-class v0, LX/1er;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1er;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1er;
    .locals 1

    .line 0
    sget-object v0, LX/1er;->A06:[LX/1er;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1er;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "[ActivityLifecycleState "

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/04e;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " - "

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/1er;->A03:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\n LifeCycle: \n"

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, LX/1er;->A00:LX/1fe;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-boolean v0, v1, LX/1fe;->A01:Z

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget v0, v1, LX/1fe;->A00:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    :goto_0
    const-string v4, "Lifecycle "

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v1, "("

    .line 55
    const-string v0, ")"

    .line 57
    invoke-static {v4, v2, v1, v5, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\n What Codes [Maybe "

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, LX/1er;->A02:LX/1gb;

    .line 71
    iget-object v0, v1, LX/1em;->A04:[LX/1el;

    .line 73
    array-length v0, v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " items]: [ \n"

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v3}, LX/1em;->A00(Ljava/lang/StringBuilder;)V

    .line 85
    const-string v0, "\n Binder Codes [Maybe "

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, LX/1er;->A01:LX/1fg;

    .line 92
    iget-object v0, v1, LX/1em;->A04:[LX/1el;

    .line 94
    array-length v0, v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v3}, LX/1em;->A00(Ljava/lang/StringBuilder;)V

    .line 104
    const-string v0, " \n ]"

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_0
    const-string/jumbo v5, "not yet inited"

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v0, "<N/A>"

    .line 120
    goto :goto_1
.end method
