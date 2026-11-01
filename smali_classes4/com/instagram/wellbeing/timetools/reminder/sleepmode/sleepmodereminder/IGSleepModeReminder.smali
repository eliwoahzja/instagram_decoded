.class public final Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;
.super Lcom/meta/timetools/core/reminder/Reminder;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final Companion:LX/8IE;

.field public static final reminderMetadataArgs:LX/8IC;


# instance fields
.field public final context:LX/8II;

.field public final dateProvider:LX/FB5;

.field public volatile lastKnownIsQuietModeEnabled:Ljava/lang/Boolean;

.field public volatile lastKnownIsSleepModeBlocking:Z

.field public volatile lastKnownSleepModeIntervals:Ljava/util/List;

.field public volatile quietModeSubscriptionToken:LX/Zfo;

.field public final scope:LX/mkc;

.field public final sessionScope:LX/mkc;

.field public final sleepModeStateEvaluator:LX/8Lv;

.field public testOnlyUserWasUpdatedJob:LX/2sj;

.field public final timeToolsUser:LX/7cq;

.field public final userUpdatedListener:LX/9wB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/8IE;

    invoke-direct {v0}, LX/8IE;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->Companion:LX/8IE;

    const-string v2, "ig_sleep_mode"

    const-string v0, "IG Sleep Mode"

    new-instance v1, LX/8IC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8IC;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8IC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->reminderMetadataArgs:LX/8IC;

    return-void
.end method

.method public constructor <init>(LX/mkc;LX/8II;LX/psb;LX/FB5;)V
    .locals 48

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v47, p2

    invoke-static/range {v47 .. v47}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v44, p3

    invoke-static/range {v44 .. v44}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v16, 0x3

    move-object/from16 v7, p4

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v42, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->reminderMetadataArgs:LX/8IC;

    sget-object v17, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->Companion:LX/8IE;

    new-instance v6, LX/8IL;

    invoke-direct {v6}, LX/8IL;-><init>()V

    sget-object v19, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/InitializationState;->A02:LX/8KY;

    invoke-virtual/range {v19 .. v19}, LX/CRN;->A00()LX/8IZ;

    move-result-object v2

    sget-object v1, LX/8KZ;->A09:LX/8KZ;

    sget-object v23, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A07:LX/8Kb;

    invoke-virtual/range {v23 .. v23}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8KZ;->A08:LX/8KZ;

    sget-object v20, LX/8Kl;->A02:LX/8Kp;

    invoke-virtual/range {v20 .. v20}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8KZ;->A05:LX/8KZ;

    sget-object v18, LX/8Kq;->A00:LX/8Ks;

    invoke-virtual/range {v18 .. v18}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8KZ;->A04:LX/8KZ;

    invoke-virtual/range {v20 .. v20}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8KZ;->A07:LX/8KZ;

    sget-object v22, LX/8Ku;->A00:LX/8Kv;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8KZ;->A06:LX/8KZ;

    invoke-virtual/range {v20 .. v20}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v14, LX/4z3;

    invoke-direct {v14, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v9 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v1, LX/Cmu;

    invoke-direct {v1, v7, v8, v0}, LX/Cmu;-><init>(LX/FB5;LX/mkc;I)V

    move-object/from16 v0, v19

    invoke-virtual {v6, v2, v0, v3, v1}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v23 .. v23}, LX/CRN;->A00()LX/8IZ;

    move-result-object v28

    sget-object v2, LX/8Kw;->A0B:LX/8Kw;

    sget-object v27, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A04:LX/8LB;

    invoke-virtual/range {v27 .. v27}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v26, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8Kw;->A0F:LX/8Kw;

    sget-object v25, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A07:LX/8LD;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v24, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Kw;->A0E:LX/8Kw;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v15, LX/4z3;

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Kw;->A0A:LX/8Kw;

    sget-object v21, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A04:LX/8LE;

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v14, LX/4z3;

    invoke-direct {v14, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Kw;->A0C:LX/8Kw;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Kw;->A06:LX/8Kw;

    invoke-virtual/range {v27 .. v27}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Kw;->A09:LX/8Kw;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Kw;->A08:LX/8Kw;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Kw;->A05:LX/8Kw;

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Kw;->A07:LX/8Kw;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Kw;->A0G:LX/8Kw;

    invoke-virtual/range {v23 .. v23}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Kw;->A0D:LX/8Kw;

    invoke-virtual/range {v23 .. v23}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8Kw;->A04:LX/8Kw;

    invoke-virtual/range {v20 .. v20}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v26

    move-object/from16 v30, v24

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v0

    filled-new-array/range {v29 .. v41}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/Cmu;

    invoke-direct {v2, v7, v8, v0}, LX/Cmu;-><init>(LX/FB5;LX/mkc;I)V

    move-object/from16 v1, v28

    move-object/from16 v0, v23

    invoke-virtual {v6, v1, v0, v3, v2}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/8LF;->A01:LX/8LG;

    invoke-virtual {v2}, LX/CRN;->A00()LX/8IZ;

    move-result-object v4

    sget-object v1, LX/8LH;->A04:LX/8LH;

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/8LH;->A05:LX/8LH;

    sget-object v24, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A09:LX/8LI;

    invoke-virtual/range {v24 .. v24}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v7, v8, v1}, LX/Cmu;-><init>(LX/FB5;LX/mkc;I)V

    invoke-virtual {v6, v4, v2, v3, v0}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v15

    sget-object v1, LX/8LJ;->A0A:LX/8LJ;

    invoke-virtual/range {v23 .. v23}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v14, LX/4z3;

    invoke-direct {v14, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LJ;->A08:LX/8LJ;

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LJ;->A09:LX/8LJ;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LJ;->A0B:LX/8LJ;

    invoke-virtual {v2}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LJ;->A07:LX/8LJ;

    invoke-virtual/range {v23 .. v23}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LJ;->A05:LX/8LJ;

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LJ;->A06:LX/8LJ;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LJ;->A0D:LX/8LJ;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LJ;->A0C:LX/8LJ;

    invoke-virtual/range {v23 .. v23}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8LJ;->A04:LX/8LJ;

    invoke-virtual/range {v20 .. v20}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    filled-new-array/range {v28 .. v37}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/Cmu;

    invoke-direct {v1, v7, v8, v0}, LX/Cmu;-><init>(LX/FB5;LX/mkc;I)V

    move-object/from16 v0, v25

    invoke-virtual {v6, v15, v0, v2, v1}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v12

    sget-object v1, LX/8LK;->A09:LX/8LK;

    invoke-virtual/range {v23 .. v23}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LK;->A06:LX/8LK;

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LK;->A08:LX/8LK;

    invoke-virtual/range {v23 .. v23}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LK;->A07:LX/8LK;

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LK;->A0B:LX/8LK;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LK;->A0A:LX/8LK;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LK;->A04:LX/8LK;

    invoke-virtual/range {v20 .. v20}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8LK;->A05:LX/8LK;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v0

    filled-new-array/range {v28 .. v35}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/Cmu;

    invoke-direct {v1, v7, v8, v0}, LX/Cmu;-><init>(LX/FB5;LX/mkc;I)V

    move-object/from16 v0, v22

    invoke-virtual {v6, v12, v0, v2, v1}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v20 .. v20}, LX/CRN;->A00()LX/8IZ;

    move-result-object v9

    sget-object v1, LX/8LL;->A06:LX/8LL;

    invoke-virtual/range {v23 .. v23}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LL;->A07:LX/8LL;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LL;->A05:LX/8LL;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8LL;->A04:LX/8LL;

    invoke-virtual/range {v18 .. v18}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/Cmu;

    invoke-direct {v1, v7, v8, v0}, LX/Cmu;-><init>(LX/FB5;LX/mkc;I)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v9, v0, v2, v1}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v27 .. v27}, LX/CRN;->A00()LX/8IZ;

    move-result-object v9

    sget-object v1, LX/8LN;->A07:LX/8LN;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LN;->A05:LX/8LN;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LN;->A08:LX/8LN;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LN;->A04:LX/8LN;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8LN;->A06:LX/8LN;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/Cmu;

    invoke-direct {v1, v7, v8, v0}, LX/Cmu;-><init>(LX/FB5;LX/mkc;I)V

    move-object/from16 v0, v27

    invoke-virtual {v6, v9, v0, v2, v1}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v24 .. v24}, LX/CRN;->A00()LX/8IZ;

    move-result-object v4

    sget-object v1, LX/8LY;->A07:LX/8LY;

    sget-object v5, LX/8LZ;->A00:LX/8La;

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LY;->A05:LX/8LY;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LY;->A09:LX/8LY;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LY;->A08:LX/8LY;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8LY;->A04:LX/8LY;

    const-string v0, "failed_to_make_sleep_mode_end_string"

    invoke-static {v0}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8LY;->A06:LX/8LY;

    const-string/jumbo v0, "sleep_mode_dialog_no_presenter"

    invoke-static {v0}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    filled-new-array/range {v25 .. v30}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/Cmu;

    invoke-direct {v1, v7, v8, v0}, LX/Cmu;-><init>(LX/FB5;LX/mkc;I)V

    move-object/from16 v0, v24

    invoke-virtual {v6, v4, v0, v2, v1}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v9

    sget-object v1, LX/8Lq;->A05:LX/8Lq;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lq;->A06:LX/8Lq;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lq;->A07:LX/8Lq;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lq;->A09:LX/8Lq;

    invoke-virtual/range {v23 .. v23}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lq;->A0A:LX/8Lq;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lq;->A08:LX/8Lq;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8Lq;->A04:LX/8Lq;

    invoke-virtual/range {v20 .. v20}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    filled-new-array/range {v24 .. v30}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v7, v8, v1}, LX/Cmu;-><init>(LX/FB5;LX/mkc;I)V

    invoke-virtual {v6, v9, v5, v2, v0}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v4

    sget-object v1, LX/8Lr;->A04:LX/8Lr;

    sget-object v15, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A03:LX/8Ls;

    invoke-virtual {v15}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lr;->A07:LX/8Lr;

    const-string v0, "blocking_sleep_mode_no_presenter"

    invoke-static {v0}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lr;->A05:LX/8Lr;

    invoke-virtual/range {v18 .. v18}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8Lr;->A06:LX/8Lr;

    invoke-virtual/range {v18 .. v18}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v5, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/Cmu;

    invoke-direct {v1, v7, v8, v0}, LX/Cmu;-><init>(LX/FB5;LX/mkc;I)V

    move-object/from16 v0, v21

    invoke-virtual {v6, v4, v0, v2, v1}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, LX/CRN;->A00()LX/8IZ;

    move-result-object v14

    sget-object v1, LX/8Lt;->A0B:LX/8Lt;

    invoke-virtual/range {v23 .. v23}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lt;->A08:LX/8Lt;

    invoke-virtual/range {v18 .. v18}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lt;->A05:LX/8Lt;

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lt;->A09:LX/8Lt;

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lt;->A0C:LX/8Lt;

    invoke-virtual/range {v18 .. v18}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lt;->A0A:LX/8Lt;

    invoke-virtual/range {v18 .. v18}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lt;->A06:LX/8Lt;

    invoke-virtual/range {v18 .. v18}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lt;->A04:LX/8Lt;

    invoke-virtual/range {v20 .. v20}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8Lt;->A07:LX/8Lt;

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    filled-new-array/range {v24 .. v32}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v7, v8, v1}, LX/Cmu;-><init>(LX/FB5;LX/mkc;I)V

    invoke-virtual {v6, v14, v15, v2, v0}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v18 .. v18}, LX/CRN;->A00()LX/8IZ;

    move-result-object v5

    sget-object v1, LX/8Lu;->A0B:LX/8Lu;

    invoke-virtual/range {v23 .. v23}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lu;->A08:LX/8Lu;

    invoke-virtual/range {v22 .. v22}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lu;->A0C:LX/8Lu;

    invoke-virtual/range {v18 .. v18}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lu;->A0A:LX/8Lu;

    invoke-virtual/range {v18 .. v18}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lu;->A04:LX/8Lu;

    invoke-virtual/range {v20 .. v20}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lu;->A05:LX/8Lu;

    invoke-virtual/range {v18 .. v18}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lu;->A07:LX/8Lu;

    invoke-virtual {v15}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v14, LX/4z3;

    invoke-direct {v14, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Lu;->A06:LX/8Lu;

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8Lu;->A09:LX/8Lu;

    const-string v0, "blocking_inside_window_no_presenter"

    invoke-static {v0}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    filled-new-array/range {v20 .. v28}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/Cmu;

    invoke-direct {v1, v7, v8, v0}, LX/Cmu;-><init>(LX/FB5;LX/mkc;I)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v5, v0, v2, v1}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v19 .. v19}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v1, LX/8KD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8KD;->A00:LX/8IL;

    iput-object v0, v1, LX/8KD;->A01:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    iget-object v0, v0, LX/BQm;->A00:LX/8IB;

    move-object/from16 v2, p0

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    move-object/from16 v41, v47

    move-object/from16 v43, v1

    move-object/from16 v45, v7

    move-object/from16 v46, v0

    invoke-direct/range {v39 .. v46}, Lcom/meta/timetools/core/reminder/Reminder;-><init>(LX/mkc;Ljava/lang/Object;LX/8IC;LX/8KD;LX/psb;LX/FB5;LX/8IB;)V

    iput-object v8, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->scope:LX/mkc;

    move-object/from16 v0, v47

    iput-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->context:LX/8II;

    iput-object v7, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->dateProvider:LX/FB5;

    iget-object v4, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->timeToolsUser:LX/7cq;

    new-instance v1, LX/8Lv;

    invoke-direct {v1, v4, v7}, LX/8Lv;-><init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V

    iput-object v1, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->sleepModeStateEvaluator:LX/8Lv;

    invoke-virtual {v5}, LX/7cq;->A04()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownIsQuietModeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/7cq;->A0C()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownIsSleepModeBlocking:Z

    invoke-virtual {v1}, LX/8Lv;->A0A()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownSleepModeIntervals:Ljava/util/List;

    new-instance v3, LX/9wB;

    move/from16 v0, v16

    invoke-direct {v3, v2, v0}, LX/9wB;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->userUpdatedListener:LX/9wB;

    invoke-interface {v8}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    check-cast v1, LX/2sj;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v8}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->sessionScope:LX/mkc;

    const/16 v0, 0x3d

    new-instance v1, LX/Clt;

    invoke-direct {v1, v2, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v5, v0, v1}, LX/7cq;->A02(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/Zfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->quietModeSubscriptionToken:LX/Zfo;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/7kb;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getLastKnownIsQuietModeEnabled$p(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownIsQuietModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getLastKnownIsSleepModeBlocking$p(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownIsSleepModeBlocking:Z

    return p0
.end method

.method public static final synthetic access$getLastKnownSleepModeIntervals$p(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownSleepModeIntervals:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getReminderMetadataArgs$cp()LX/8IC;
    .locals 1

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->reminderMetadataArgs:LX/8IC;

    return-object v0
.end method

.method public static final synthetic access$getSleepModeStateEvaluator$p(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;)LX/8Lv;
    .locals 0

    iget-object p0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->sleepModeStateEvaluator:LX/8Lv;

    return-object p0
.end method

.method public static final synthetic access$getTimeToolsUser$p(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;)LX/7cq;
    .locals 0

    iget-object p0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->timeToolsUser:LX/7cq;

    return-object p0
.end method

.method public static final synthetic access$launchRecheck(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->launchRecheck()V

    return-void
.end method

.method public static final synthetic access$recheckIfSleepModeSettingsChanged(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->recheckIfSleepModeSettingsChanged()V

    return-void
.end method

.method public static final synthetic access$setLastKnownIsQuietModeEnabled$p(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownIsQuietModeEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setLastKnownIsSleepModeBlocking$p(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownIsSleepModeBlocking:Z

    return-void
.end method

.method public static final synthetic access$setLastKnownSleepModeIntervals$p(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownSleepModeIntervals:Ljava/util/List;

    return-void
.end method

.method public static synthetic getTestOnlyUserWasUpdatedJob$annotations()V
    .locals 0

    return-void
.end method

.method private final launchRecheck()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->sessionScope:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/Dcj;

    invoke-direct {v1, p0, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->testOnlyUserWasUpdatedJob:LX/2sj;

    return-void
.end method

.method private final reactionContext()LX/Ikk;
    .locals 2

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->context:LX/8II;

    iget-object v1, v0, LX/8II;->A00:LX/4Lc;

    const v0, 0x1c97650c

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    return-object v0
.end method

.method private final recheckIfSleepModeSettingsChanged()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->sessionScope:LX/mkc;

    invoke-direct {p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->reactionContext()LX/Ikk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/Cks;

    invoke-direct {v0, p0, v2, v1}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final getContext()LX/8II;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->context:LX/8II;

    return-object v0
.end method

.method public final getTestOnlyUserWasUpdatedJob()LX/2sj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->testOnlyUserWasUpdatedJob:LX/2sj;

    return-object v0
.end method

.method public isActive()LX/8KE;
    .locals 4

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->context:LX/8II;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81093e002933caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "pass_all_conditions"

    new-instance v1, LX/8KE;

    invoke-direct {v1, v2, v0}, LX/8KE;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->timeToolsUser:LX/7cq;

    invoke-virtual {v0}, LX/7cq;->A04()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->sleepModeStateEvaluator:LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "fail_sleep_mode_not_enabled"

    goto :goto_1

    :cond_4
    const-string v0, "fail_android_enable_sleep_mode"

    goto :goto_1

    :cond_5
    const-string v0, "fail_no_sleep_mode_intervals"

    :goto_1
    new-instance v1, LX/8KE;

    invoke-direct {v1, v3, v0}, LX/8KE;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public onSessionWillEnd()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->sessionScope:LX/mkc;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->quietModeSubscriptionToken:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    iput-object v3, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->quietModeSubscriptionToken:LX/Zfo;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->context:LX/8II;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/7kb;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->userUpdatedListener:LX/9wB;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-object v3, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->testOnlyUserWasUpdatedJob:LX/2sj;

    return-void
.end method

.method public final setTestOnlyUserWasUpdatedJob(LX/2sj;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->testOnlyUserWasUpdatedJob:LX/2sj;

    return-void
.end method
