.class public final enum LX/9J9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9J9;

.field public static final enum A04:LX/9J9;

.field public static final enum A05:LX/9J9;

.field public static final enum A06:LX/9J9;

.field public static final enum A07:LX/9J9;

.field public static final enum A08:LX/9J9;

.field public static final enum A09:LX/9J9;

.field public static final enum A0A:LX/9J9;

.field public static final enum A0B:LX/9J9;

.field public static final enum A0C:LX/9J9;

.field public static final enum A0D:LX/9J9;

.field public static final enum A0E:LX/9J9;

.field public static final enum A0F:LX/9J9;

.field public static final enum A0G:LX/9J9;

.field public static final enum A0H:LX/9J9;

.field public static final enum A0I:LX/9J9;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v4, "Distance"

    const-string v3, "distance"

    const-string v2, "DISTANCE"

    const/4 v1, 0x0

    new-instance v19, LX/9J9;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v4, v3}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/9J9;->A09:LX/9J9;

    const-string v4, "Time"

    const-string v3, "time"

    const-string v2, "TIME"

    const/4 v1, 0x1

    new-instance v18, LX/9J9;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v4, v3}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/9J9;->A0E:LX/9J9;

    const-string v4, "Pace"

    const-string v3, "pace"

    const-string v2, "PACE"

    const/4 v1, 0x2

    new-instance v17, LX/9J9;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v4, v3}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/9J9;->A0D:LX/9J9;

    const-string v3, "Avg Speed"

    const-string v2, "avg_speed"

    const-string v1, "AVG_SPEED"

    const/4 v0, 0x3

    new-instance v14, LX/9J9;

    invoke-direct {v14, v1, v0, v3, v2}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/9J9;->A06:LX/9J9;

    const-string v3, "Avg HR"

    const-string v2, "avg_heart_rate"

    const-string v1, "AVG_HEART_RATE"

    const/4 v0, 0x4

    new-instance v13, LX/9J9;

    invoke-direct {v13, v1, v0, v3, v2}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/9J9;->A04:LX/9J9;

    const-string v3, "Max HR"

    const-string v2, "max_heart_rate"

    const-string v1, "MAX_HEART_RATE"

    const/4 v0, 0x5

    new-instance v12, LX/9J9;

    invoke-direct {v12, v1, v0, v3, v2}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/9J9;->A0C:LX/9J9;

    const-string v3, "Calories"

    const-string v2, "calories"

    const-string v1, "CALORIES"

    const/4 v0, 0x6

    new-instance v11, LX/9J9;

    invoke-direct {v11, v1, v0, v3, v2}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/9J9;->A08:LX/9J9;

    const-string v3, "Elevation"

    const-string v2, "elevation_gain"

    const-string v1, "ELEVATION_GAIN"

    const/4 v0, 0x7

    new-instance v10, LX/9J9;

    invoke-direct {v10, v1, v0, v3, v2}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/9J9;->A0A:LX/9J9;

    const-string v3, "Descent"

    const-string v2, "elevation_loss"

    const-string v1, "ELEVATION_LOSS"

    const/16 v0, 0x8

    new-instance v9, LX/9J9;

    invoke-direct {v9, v1, v0, v3, v2}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/9J9;->A0B:LX/9J9;

    const-string v3, "Cadence"

    const-string v2, "cadence"

    const-string v1, "CADENCE"

    const/16 v0, 0x9

    new-instance v8, LX/9J9;

    invoke-direct {v8, v1, v0, v3, v2}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/9J9;->A07:LX/9J9;

    const-string v3, "Power"

    const-string v2, "avg_power"

    const-string v1, "AVG_POWER"

    const/16 v0, 0xa

    new-instance v7, LX/9J9;

    invoke-direct {v7, v1, v0, v3, v2}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/9J9;->A05:LX/9J9;

    const-string v3, "Steps"

    const-string v2, "total_steps"

    const-string v1, "TOTAL_STEPS"

    const/16 v0, 0xb

    new-instance v6, LX/9J9;

    invoke-direct {v6, v1, v0, v3, v2}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/9J9;->A0I:LX/9J9;

    const-string v0, "Laps"

    const-string v3, "total_laps"

    const-string v2, "TOTAL_LAPS"

    const/16 v1, 0xc

    new-instance v5, LX/9J9;

    invoke-direct {v5, v2, v1, v0, v3}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/9J9;->A0F:LX/9J9;

    const-string v1, "Reps"

    const-string v0, "total_reps"

    const-string v3, "TOTAL_REPS"

    const/16 v2, 0xd

    new-instance v4, LX/9J9;

    invoke-direct {v4, v3, v2, v1, v0}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/9J9;->A0G:LX/9J9;

    const-string v2, "Sets"

    const-string v16, "total_sets"

    const-string v1, "TOTAL_SETS"

    const/16 v0, 0xe

    new-instance v15, LX/9J9;

    move-object v3, v1

    move-object/from16 v1, v16

    invoke-direct {v15, v3, v0, v2, v1}, LX/9J9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/9J9;->A0H:LX/9J9;

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v15

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    filled-new-array/range {v19 .. v33}, [LX/9J9;

    move-result-object v1

    sput-object v1, LX/9J9;->A03:[LX/9J9;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/9J9;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9J9;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/9J9;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9J9;
    .locals 1

    const-class v0, LX/9J9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9J9;

    return-object v0
.end method

.method public static values()[LX/9J9;
    .locals 1

    sget-object v0, LX/9J9;->A03:[LX/9J9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9J9;

    return-object v0
.end method
