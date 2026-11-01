.class public final enum LX/VMJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/VMJ;

.field public static final enum A06:LX/VMJ;

.field public static final enum A07:LX/VMJ;

.field public static final enum A08:LX/VMJ;

.field public static final enum A09:LX/VMJ;

.field public static final enum A0A:LX/VMJ;

.field public static final enum A0B:LX/VMJ;

.field public static final enum A0C:LX/VMJ;

.field public static final enum A0D:LX/VMJ;

.field public static final enum A0E:LX/VMJ;

.field public static final enum A0F:LX/VMJ;

.field public static final enum A0G:LX/VMJ;

.field public static final enum A0H:LX/VMJ;

.field public static final enum A0I:LX/VMJ;

.field public static final enum A0J:LX/VMJ;

.field public static final enum A0K:LX/VMJ;

.field public static final enum A0L:LX/VMJ;

.field public static final enum A0M:LX/VMJ;

.field public static final enum A0N:LX/VMJ;

.field public static final enum A0O:LX/VMJ;

.field public static final enum A0P:LX/VMJ;

.field public static final enum A0Q:LX/VMJ;

.field public static final enum A0R:LX/VMJ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4ts;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    const v21, 0x7f131a03

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v19

    const/16 v22, 0x1

    const-string v17, "SIZE"

    const/16 v20, 0x0

    const-string v18, "size"

    new-instance v3, LX/VMJ;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v3, LX/VMJ;->A0O:LX/VMJ;

    const/4 v2, 0x0

    new-instance v0, LX/2TM;

    invoke-direct {v0, v2, v2}, LX/2TM;-><init>(FF)V

    const-string v5, "COLOR"

    const-string v6, "color"

    new-instance v4, LX/VMJ;

    move-object v7, v0

    move/from16 v8, v22

    move/from16 v9, v20

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v4, LX/VMJ;->A08:LX/VMJ;

    const v21, 0x7f1319f2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v2, v1}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v19

    const-string v17, "AMOUNT"

    const/16 v20, 0x2

    const-string v18, "amount"

    new-instance v5, LX/VMJ;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v5, LX/VMJ;->A06:LX/VMJ;

    const v21, 0x7f131a04

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v19

    const-string v17, "SPEED"

    const/16 v20, 0x3

    const-string v18, "speed"

    new-instance v6, LX/VMJ;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v6, LX/VMJ;->A0P:LX/VMJ;

    const v28, 0x7f1319fe

    const/high16 v1, -0x3db80000    # -50.0f

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v26

    const/16 v29, 0x0

    const-string v24, "POSITION"

    const/16 v27, 0x4

    const-string v25, "position"

    new-instance v7, LX/VMJ;

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v29}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v7, LX/VMJ;->A0K:LX/VMJ;

    const v28, 0x7f1319ff

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v26

    const-string v24, "POSITION_X"

    const/16 v27, 0x5

    const-string v25, "offsetX"

    new-instance v8, LX/VMJ;

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v29}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v8, LX/VMJ;->A0L:LX/VMJ;

    const v28, 0x7f131a00

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v26

    const-string v24, "POSITION_Y"

    const/16 v27, 0x6

    const-string v25, "offsetY"

    new-instance v9, LX/VMJ;

    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v29}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v9, LX/VMJ;->A0M:LX/VMJ;

    const v21, 0x7f1319fd

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v19

    const/16 v42, 0x1

    const-string v17, "OPACITY"

    const/16 v20, 0x7

    const-string v18, "opacity"

    new-instance v10, LX/VMJ;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v10, LX/VMJ;->A0I:LX/VMJ;

    const v21, 0x7f1319f6

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v19

    const-string v17, "DISTANCE"

    const/16 v20, 0x8

    const-string v18, "distance"

    new-instance v11, LX/VMJ;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v11, LX/VMJ;->A0B:LX/VMJ;

    const v21, 0x7f131a06

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v19

    const-string v17, "ZOOM"

    const/16 v20, 0x9

    const-string v18, "zoom"

    new-instance v12, LX/VMJ;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v12, LX/VMJ;->A0R:LX/VMJ;

    const v21, 0x7f131a05

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v19

    const-string v17, "VARIATION"

    const/16 v20, 0xa

    const-string v18, "variation"

    new-instance v13, LX/VMJ;

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v22}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v13, LX/VMJ;->A0Q:LX/VMJ;

    const v21, 0x7f1319f7

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v19

    const-string v17, "DURATION"

    const/16 v20, 0xb

    const-string v18, "duration"

    new-instance v14, LX/VMJ;

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v14, LX/VMJ;->A0C:LX/VMJ;

    const v28, 0x7f1319f3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v26

    const-string v24, "CLONES"

    const/16 v27, 0xc

    const-string v25, "clones"

    new-instance v15, LX/VMJ;

    move-object/from16 v23, v15

    invoke-direct/range {v23 .. v29}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v15, LX/VMJ;->A07:LX/VMJ;

    const v21, 0x7f131a02

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v19

    const-string v17, "SCALE"

    const/16 v20, 0xd

    const-string v18, "scale"

    new-instance v16, LX/VMJ;

    invoke-direct/range {v16 .. v22}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v16, LX/VMJ;->A0N:LX/VMJ;

    const v35, 0x7f1319fa

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v33

    const-string v31, "FRONT_BEHIND"

    const/16 v34, 0xe

    const-string v32, "inFront"

    new-instance v17, LX/VMJ;

    move/from16 v36, v22

    move-object/from16 v30, v17

    invoke-direct/range {v30 .. v36}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v17, LX/VMJ;->A0F:LX/VMJ;

    const v35, 0x7f1319f8

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v33

    const-string v31, "FILTER"

    const/16 v34, 0xf

    const-string v32, "filter"

    new-instance v18, LX/VMJ;

    move-object/from16 v30, v18

    invoke-direct/range {v30 .. v36}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v18, LX/VMJ;->A0D:LX/VMJ;

    const v35, 0x7f1319fb

    invoke-static {v0, v2}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v33

    const-string v31, "GRAIN_INTENSITY"

    const/16 v34, 0x10

    const-string v32, "grainStrength"

    new-instance v19, LX/VMJ;

    move-object/from16 v30, v19

    invoke-direct/range {v30 .. v36}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v19, LX/VMJ;->A0G:LX/VMJ;

    const v35, 0x7f1319f5

    invoke-static {v0, v2}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v33

    const-string v31, "COLOR_INTENSITY"

    const/16 v34, 0x11

    const-string v32, "lutStrength"

    new-instance v20, LX/VMJ;

    move-object/from16 v30, v20

    invoke-direct/range {v30 .. v36}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v20, LX/VMJ;->A09:LX/VMJ;

    const v35, 0x7f1319fc

    invoke-static {v0, v2}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v33

    const-string v31, "INTENSITY"

    const/16 v34, 0x12

    const-string v32, "intensity"

    new-instance v21, LX/VMJ;

    move-object/from16 v30, v21

    invoke-direct/range {v30 .. v36}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v21, LX/VMJ;->A0H:LX/VMJ;

    const v41, 0x7f1319f9

    invoke-static {v0, v2}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v39

    const-string v37, "FRAME_RATE"

    const/16 v40, 0x13

    const-string v38, "frameRate"

    new-instance v22, LX/VMJ;

    move-object/from16 v36, v22

    invoke-direct/range {v36 .. v42}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v22, LX/VMJ;->A0E:LX/VMJ;

    invoke-static {v0, v2}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v33

    const-string v31, "OVERLAY_INTENSITY"

    const/16 v34, 0x14

    const-string v32, "overlayIntensity"

    new-instance v23, LX/VMJ;

    move-object/from16 v30, v23

    move/from16 v36, v42

    invoke-direct/range {v30 .. v36}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v23, LX/VMJ;->A0J:LX/VMJ;

    new-instance v1, LX/2TM;

    invoke-direct {v1, v0, v0}, LX/2TM;-><init>(FF)V

    const-string v25, "DIRECTION"

    const/16 v28, 0x15

    const-string v26, "direction"

    new-instance v24, LX/VMJ;

    move-object/from16 v27, v1

    move/from16 v30, v29

    invoke-direct/range {v24 .. v30}, LX/VMJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V

    sput-object v24, LX/VMJ;->A0A:LX/VMJ;

    filled-new-array/range {v3 .. v24}, [LX/VMJ;

    move-result-object v0

    sput-object v0, LX/VMJ;->A05:[LX/VMJ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VMJ;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/4ts;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/VMJ;->A01:Ljava/lang/String;

    iput p5, p0, LX/VMJ;->A00:I

    iput-object p3, p0, LX/VMJ;->A02:LX/4ts;

    iput-boolean p6, p0, LX/VMJ;->A03:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMJ;
    .locals 1

    const-class v0, LX/VMJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMJ;

    return-object v0
.end method

.method public static values()[LX/VMJ;
    .locals 1

    sget-object v0, LX/VMJ;->A05:[LX/VMJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMJ;

    return-object v0
.end method
