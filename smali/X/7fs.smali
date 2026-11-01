.class public final enum LX/7fs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7fs;

.field public static final enum A03:LX/7fs;

.field public static final enum A04:LX/7fs;

.field public static final enum A05:LX/7fs;

.field public static final enum A06:LX/7fs;

.field public static final enum A07:LX/7fs;

.field public static final enum A08:LX/7fs;

.field public static final enum A09:LX/7fs;

.field public static final enum A0A:LX/7fs;

.field public static final enum A0B:LX/7fs;

.field public static final enum A0C:LX/7fs;

.field public static final enum A0D:LX/7fs;

.field public static final enum A0E:LX/7fs;

.field public static final enum A0F:LX/7fs;

.field public static final enum A0G:LX/7fs;

.field public static final enum A0H:LX/7fs;

.field public static final enum A0I:LX/7fs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "daily_limit"

    .line 3
    const-string v1, "DAILY_LIMIT"

    .line 5
    new-instance v18, LX/7fs;

    .line 7
    move-object/from16 v0, v18

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v18, LX/7fs;->A04:LX/7fs;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "daily_limit_near"

    .line 17
    const-string v1, "DAILY_LIMIT_NEAR"

    .line 19
    new-instance v17, LX/7fs;

    .line 21
    move-object/from16 v0, v17

    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v17, LX/7fs;->A05:LX/7fs;

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string/jumbo v2, "take_break"

    .line 32
    const-string v1, "TAKE_A_BREAK"

    .line 34
    new-instance v16, LX/7fs;

    .line 36
    move-object/from16 v0, v16

    .line 38
    invoke-direct {v0, v1, v3, v2}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sput-object v16, LX/7fs;->A0D:LX/7fs;

    .line 43
    const/4 v2, 0x3

    .line 44
    const-string v1, "guardian_daily_limit"

    .line 46
    const-string v0, "GUARDIAN_DAILY_LIMIT"

    .line 48
    new-instance v14, LX/7fs;

    .line 50
    invoke-direct {v14, v0, v2, v1}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    sput-object v14, LX/7fs;->A06:LX/7fs;

    .line 55
    const/4 v2, 0x4

    .line 56
    const-string v1, "guardian_daily_limit_near"

    .line 58
    const-string v0, "GUARDIAN_DAILY_LIMIT_NEAR"

    .line 60
    new-instance v13, LX/7fs;

    .line 62
    invoke-direct {v13, v0, v2, v1}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    sput-object v13, LX/7fs;->A07:LX/7fs;

    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "scheduled_break_near"

    .line 71
    const-string v0, "SCHEDULED_BREAK_NEAR"

    .line 73
    new-instance v12, LX/7fs;

    .line 75
    invoke-direct {v12, v0, v2, v1}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v12, LX/7fs;->A0C:LX/7fs;

    .line 80
    const/4 v2, 0x6

    .line 81
    const-string/jumbo v1, "scheduled_break"

    .line 84
    const-string v0, "SCHEDULED_BREAK"

    .line 86
    new-instance v11, LX/7fs;

    .line 88
    invoke-direct {v11, v0, v2, v1}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    sput-object v11, LX/7fs;->A0B:LX/7fs;

    .line 93
    const/4 v2, 0x7

    .line 94
    const-string/jumbo v1, "quiet_mode_start"

    .line 97
    const-string v0, "QUIET_MODE_START"

    .line 99
    new-instance v10, LX/7fs;

    .line 101
    invoke-direct {v10, v0, v2, v1}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    sput-object v10, LX/7fs;->A0A:LX/7fs;

    .line 106
    const/16 v2, 0x8

    .line 108
    const-string/jumbo v1, "quiet_mode_near"

    .line 111
    const-string v0, "QUIET_MODE_NEAR"

    .line 113
    new-instance v9, LX/7fs;

    .line 115
    invoke-direct {v9, v0, v2, v1}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    sput-object v9, LX/7fs;->A09:LX/7fs;

    .line 120
    const/16 v2, 0x9

    .line 122
    const-string/jumbo v1, "onboarding_account_daily_limit"

    .line 125
    const-string v0, "ONBOARDING_ACCOUNT_DAILY_LIMIT"

    .line 127
    new-instance v8, LX/7fs;

    .line 129
    invoke-direct {v8, v0, v2, v1}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    sput-object v8, LX/7fs;->A08:LX/7fs;

    .line 134
    const/16 v2, 0xa

    .line 136
    const-string/jumbo v1, "warning_label_va"

    .line 139
    const-string v0, "WARNING_LABEL_VA"

    .line 141
    new-instance v7, LX/7fs;

    .line 143
    invoke-direct {v7, v0, v2, v1}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    sput-object v7, LX/7fs;->A0I:LX/7fs;

    .line 148
    const/16 v2, 0xb

    .line 150
    const-string/jumbo v1, "warning_label_near_va"

    .line 153
    const-string v0, "WARNING_LABEL_NEAR_VA"

    .line 155
    new-instance v6, LX/7fs;

    .line 157
    invoke-direct {v6, v0, v2, v1}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v6, LX/7fs;->A0F:LX/7fs;

    .line 162
    const/16 v2, 0xc

    .line 164
    const-string/jumbo v1, "warning_label_recurring"

    .line 167
    const-string v0, "WARNING_LABEL_RECURRING"

    .line 169
    new-instance v5, LX/7fs;

    .line 171
    invoke-direct {v5, v0, v2, v1}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    sput-object v5, LX/7fs;->A0G:LX/7fs;

    .line 176
    const/16 v2, 0xd

    .line 178
    const-string/jumbo v1, "warning_label_screen_time"

    .line 181
    const-string v0, "WARNING_LABEL_SCREEN_TIME"

    .line 183
    new-instance v4, LX/7fs;

    .line 185
    invoke-direct {v4, v0, v2, v1}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    sput-object v4, LX/7fs;->A0H:LX/7fs;

    .line 190
    const/16 v0, 0xe

    .line 192
    const-string/jumbo v2, "warning_label_late_night_usage"

    .line 195
    const-string v1, "WARNING_LABEL_LATE_NIGHT_USAGE"

    .line 197
    new-instance v3, LX/7fs;

    .line 199
    invoke-direct {v3, v1, v0, v2}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    sput-object v3, LX/7fs;->A0E:LX/7fs;

    .line 204
    const/16 v2, 0xf

    .line 206
    const-string v1, "continue_watching_consent_screen"

    .line 208
    const-string v0, "CONTINUE_WATCHING_CONSENT_SCREEN"

    .line 210
    new-instance v15, LX/7fs;

    .line 212
    invoke-direct {v15, v0, v2, v1}, LX/7fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    sput-object v15, LX/7fs;->A03:LX/7fs;

    .line 217
    move-object/from16 v31, v4

    .line 219
    move-object/from16 v32, v3

    .line 221
    move-object/from16 v33, v15

    .line 223
    move-object/from16 v28, v7

    .line 225
    move-object/from16 v29, v6

    .line 227
    move-object/from16 v30, v5

    .line 229
    move-object/from16 v25, v10

    .line 231
    move-object/from16 v26, v9

    .line 233
    move-object/from16 v27, v8

    .line 235
    move-object/from16 v22, v13

    .line 237
    move-object/from16 v23, v12

    .line 239
    move-object/from16 v24, v11

    .line 241
    move-object/from16 v19, v17

    .line 243
    move-object/from16 v20, v16

    .line 245
    move-object/from16 v21, v14

    .line 247
    filled-new-array/range {v18 .. v33}, [LX/7fs;

    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/7fs;->A02:[LX/7fs;

    .line 253
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 256
    move-result-object v0

    .line 257
    sput-object v0, LX/7fs;->A01:Lkotlin/enums/EnumEntries;

    .line 259
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/7fs;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7fs;
    .locals 1

    .line 0
    const-class v0, LX/7fs;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7fs;

    .line 8
    return-object v0
.end method

.method public static values()[LX/7fs;
    .locals 1

    .line 0
    sget-object v0, LX/7fs;->A02:[LX/7fs;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7fs;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    sget-object v0, LX/7fs;->A0H:LX/7fs;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, LX/7fs;->A0E:LX/7fs;

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object v0, LX/7fs;->A0G:LX/7fs;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    sget-object v0, LX/7fs;->A0I:LX/7fs;

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final A01()Z
    .locals 1

    .line 0
    sget-object v0, LX/7fs;->A0H:LX/7fs;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, LX/7fs;->A0E:LX/7fs;

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object v0, LX/7fs;->A0G:LX/7fs;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
