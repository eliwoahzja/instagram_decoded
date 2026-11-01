.class public final Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;
.super Lcom/meta/timetools/core/reminder/Reminder;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final Companion:LX/8IA;

.field public static final NEAR_LIMIT_INTERVAL_SECONDS:J = 0x12cL

.field public static final reminderMetadataArgs:LX/8IC;


# instance fields
.field public final context:LX/8II;

.field public final dailyLimitSubscriber:LX/8KF;

.field public final dateProvider:LX/FB5;

.field public final scope:LX/mkc;

.field public final sessionScope:LX/mkc;

.field public final supervisionSubscriber:LX/8KG;

.field public testOnlyUserWasUpdatedJob:LX/2sj;

.field public final timeToolsUser:LX/7cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/8IA;

    invoke-direct {v0}, LX/8IA;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->Companion:LX/8IA;

    const-string v2, "ig_daily_limit"

    const-string v0, "IG Daily Limit"

    new-instance v1, LX/8IC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8IC;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8IC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->reminderMetadataArgs:LX/8IC;

    return-void
.end method

.method public constructor <init>(LX/mkc;LX/8II;LX/psb;LX/FB5;)V
    .locals 43

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v42, p2

    invoke-static/range {v42 .. v42}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v39, p3

    invoke-static/range {v39 .. v39}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v37, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->reminderMetadataArgs:LX/8IC;

    sget-object v24, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->Companion:LX/8IA;

    const/16 v22, 0x0

    new-instance v12, LX/8IL;

    invoke-direct {v12}, LX/8IL;-><init>()V

    sget-object v26, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A06:LX/8IY;

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v3

    sget-object v1, LX/8In;->A09:LX/8In;

    sget-object v4, LX/8It;->A04:LX/8Iu;

    invoke-virtual {v4}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8In;->A08:LX/8In;

    sget-object v25, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A02:LX/8Iv;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8In;->A06:LX/8In;

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8In;->A04:LX/8In;

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8In;->A05:LX/8In;

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8In;->A07:LX/8In;

    const-string v23, "no_tracker_instance"

    invoke-static/range {v23 .. v23}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    filled-new-array/range {v15 .. v20}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x3b

    new-instance v1, LX/9tP;

    invoke-direct {v1, v14, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v26

    invoke-virtual {v12, v3, v0, v2, v1}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/CRN;->A00()LX/8IZ;

    move-result-object v6

    sget-object v1, LX/8JF;->A04:LX/8JF;

    sget-object v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A05:LX/8JG;

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8JF;->A06:LX/8JF;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8JF;->A05:LX/8JF;

    invoke-static/range {v23 .. v23}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/9tP;

    invoke-direct {v0, v14, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v6, v4, v2, v0}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v4

    sget-object v1, LX/8JH;->A08:LX/8JH;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8JH;->A06:LX/8JH;

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8JH;->A04:LX/8JH;

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8JH;->A05:LX/8JH;

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8JH;->A07:LX/8JH;

    invoke-static/range {v23 .. v23}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v6, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/9tP;

    invoke-direct {v0, v14, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4, v5, v2, v0}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v4

    sget-object v1, LX/8JI;->A05:LX/8JI;

    sget-object v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A07:LX/8JJ;

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8JI;->A04:LX/8JI;

    sget-object v21, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A0B:LX/8JK;

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8JI;->A06:LX/8JI;

    sget-object v0, LX/8IZ;->A01:[LX/Esp;

    sget-object v2, LX/8JL;->A00:LX/8JL;

    new-instance v0, LX/8IZ;

    invoke-direct {v0, v2}, LX/8IZ;-><init>(LX/CSM;)V

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8JI;->A07:LX/8JI;

    new-instance v0, LX/8IZ;

    invoke-direct {v0, v2}, LX/8IZ;-><init>(LX/CSM;)V

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8JI;->A08:LX/8JI;

    invoke-static/range {v23 .. v23}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8JI;->A09:LX/8JI;

    const-string v0, "no_ui_data_instance"

    invoke-static {v0}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    filled-new-array/range {v15 .. v20}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x3e

    new-instance v1, LX/9tP;

    invoke-direct {v1, v14, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v25

    invoke-virtual {v12, v4, v0, v2, v1}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v6

    sget-object v1, LX/8JM;->A07:LX/8JM;

    sget-object v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;->A05:LX/8JN;

    invoke-virtual {v4}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8JM;->A04:LX/8JM;

    sget-object v20, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitBackgroundedState;->A04:LX/8JY;

    invoke-virtual/range {v20 .. v20}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8JM;->A08:LX/8JM;

    sget-object v19, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A06:LX/8JZ;

    invoke-virtual/range {v19 .. v19}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8JM;->A06:LX/8JM;

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8JM;->A05:LX/8JM;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8JM;->A09:LX/8JM;

    const-string v18, "no_presenter_instance"

    invoke-static/range {v18 .. v18}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    filled-new-array/range {v27 .. v32}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/9tP;

    invoke-direct {v0, v14, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v6, v5, v2, v0}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/CRN;->A00()LX/8IZ;

    move-result-object v3

    sget-object v2, LX/8Jh;->A04:LX/8Jh;

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/9tP;

    invoke-direct {v0, v14, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3, v4, v2, v0}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v17

    sget-object v1, LX/8Jl;->A08:LX/8Jl;

    sget-object v16, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A06:LX/8Jm;

    invoke-virtual/range {v16 .. v16}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v15, LX/4z3;

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Jl;->A0D:LX/8Jl;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Jl;->A04:LX/8Jl;

    invoke-virtual/range {v20 .. v20}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Jl;->A0B:LX/8Jl;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Jl;->A05:LX/8Jl;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Jl;->A06:LX/8Jl;

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Jl;->A07:LX/8Jl;

    invoke-virtual/range {v21 .. v21}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Jl;->A09:LX/8Jl;

    sget-object v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A03:LX/8Jn;

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Jl;->A0C:LX/8Jl;

    invoke-static/range {v18 .. v18}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8Jl;->A0A:LX/8Jl;

    const-string v0, "failed_to_show"

    invoke-static {v0}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v0

    filled-new-array/range {v27 .. v36}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/Cmu;

    invoke-direct {v2, v13, v14, v0}, LX/Cmu;-><init>(LX/FB5;LX/mkc;I)V

    move-object/from16 v1, v17

    move-object/from16 v0, v21

    invoke-virtual {v12, v1, v0, v3, v2}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v20 .. v20}, LX/CRN;->A00()LX/8IZ;

    move-result-object v3

    sget-object v2, LX/8Jp;->A04:LX/8Jp;

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x41

    new-instance v1, LX/9tP;

    invoke-direct {v1, v14, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-virtual {v12, v3, v0, v2, v1}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v4

    sget-object v1, LX/8Jq;->A04:LX/8Jq;

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8Jq;->A05:LX/8Jq;

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/9tP;

    invoke-direct {v0, v14, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4, v5, v2, v0}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, LX/CRN;->A00()LX/8IZ;

    move-result-object v3

    sget-object v2, LX/8Jr;->A04:LX/8Jr;

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x37

    new-instance v1, LX/9tP;

    invoke-direct {v1, v14, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-virtual {v12, v3, v0, v2, v1}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v19 .. v19}, LX/CRN;->A00()LX/8IZ;

    move-result-object v5

    sget-object v1, LX/8Js;->A09:LX/8Js;

    sget-object v4, LX/8Jt;->A04:LX/8Ju;

    invoke-virtual {v4}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Js;->A08:LX/8Js;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Js;->A06:LX/8Js;

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Js;->A04:LX/8Js;

    invoke-virtual/range {v19 .. v19}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Js;->A05:LX/8Js;

    invoke-virtual/range {v19 .. v19}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8Js;->A07:LX/8Js;

    invoke-static/range {v23 .. v23}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    filled-new-array/range {v27 .. v32}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x38

    new-instance v1, LX/9tP;

    invoke-direct {v1, v14, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-virtual {v12, v5, v0, v2, v1}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/CRN;->A00()LX/8IZ;

    move-result-object v6

    sget-object v1, LX/8Jv;->A04:LX/8Jv;

    sget-object v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;->A05:LX/8Jw;

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Jv;->A06:LX/8Jv;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8Jv;->A05:LX/8Jv;

    invoke-static/range {v23 .. v23}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/9tP;

    invoke-direct {v0, v14, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v6, v4, v2, v0}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v4

    sget-object v1, LX/8KC;->A08:LX/8KC;

    invoke-virtual/range {v25 .. v25}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8KC;->A06:LX/8KC;

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8KC;->A04:LX/8KC;

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8KC;->A05:LX/8KC;

    invoke-virtual {v5}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8KC;->A07:LX/8KC;

    invoke-static/range {v23 .. v23}, LX/8Iw;->A00(Ljava/lang/String;)LX/8IZ;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v6, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/9tP;

    invoke-direct {v0, v14, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4, v5, v2, v0}, LX/8IL;->A01(LX/8IZ;LX/EZo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v26 .. v26}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v1, LX/8KD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/8KD;->A00:LX/8IL;

    iput-object v0, v1, LX/8KD;->A01:LX/8IZ;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    iget-object v0, v0, LX/BQm;->A00:LX/8IB;

    move-object/from16 v5, p0

    move-object/from16 v34, v5

    move-object/from16 v35, v14

    move-object/from16 v36, v42

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v0

    invoke-direct/range {v34 .. v41}, Lcom/meta/timetools/core/reminder/Reminder;-><init>(LX/mkc;Ljava/lang/Object;LX/8IC;LX/8KD;LX/psb;LX/FB5;LX/8IB;)V

    iput-object v14, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->scope:LX/mkc;

    move-object/from16 v0, v42

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->context:LX/8II;

    iput-object v13, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->dateProvider:LX/FB5;

    invoke-interface {v14}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    check-cast v1, LX/2sj;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v14}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->sessionScope:LX/mkc;

    move-object/from16 v0, v42

    iget-object v4, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v3

    iput-object v3, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->timeToolsUser:LX/7cq;

    const/16 v1, 0x43

    new-instance v0, LX/9tP;

    invoke-direct {v0, v5, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/8KF;

    invoke-direct {v2, v3, v0}, LX/8KF;-><init>(LX/7cq;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->dailyLimitSubscriber:LX/8KF;

    new-instance v1, LX/DUM;

    move/from16 v0, v22

    invoke-direct {v1, v5, v0}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8KG;

    invoke-direct {v0, v4, v3, v1}, LX/8KG;-><init>(Lcom/instagram/common/session/UserSession;LX/7cq;LX/1nk;)V

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->supervisionSubscriber:LX/8KG;

    invoke-virtual {v2}, LX/8KF;->A00()V

    invoke-virtual {v0}, LX/8KG;->A01()V

    return-void
.end method

.method public static final synthetic access$getReminderMetadataArgs$cp()LX/8IC;
    .locals 1

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->reminderMetadataArgs:LX/8IC;

    return-object v0
.end method

.method public static final synthetic access$launchRecheck(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->launchRecheck()V

    return-void
.end method

.method public static synthetic getTestOnlyUserWasUpdatedJob$annotations()V
    .locals 0

    return-void
.end method

.method private final launchRecheck()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->sessionScope:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/Dcj;

    invoke-direct {v1, p0, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->testOnlyUserWasUpdatedJob:LX/2sj;

    return-void
.end method


# virtual methods
.method public final getContext()LX/8II;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->context:LX/8II;

    return-object v0
.end method

.method public final getTestOnlyUserWasUpdatedJob()LX/2sj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->testOnlyUserWasUpdatedJob:LX/2sj;

    return-object v0
.end method

.method public isActive()LX/8KE;
    .locals 7

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->context:LX/8II;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81093e003033ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "pass_all_conditions_blocking"

    :goto_1
    new-instance v1, LX/8KE;

    invoke-direct {v1, v2, v0}, LX/8KE;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "pass_all_conditions"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->timeToolsUser:LX/7cq;

    invoke-static {v0}, LX/8KH;->A00(LX/7cq;)LX/8KH;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->timeToolsUser:LX/7cq;

    invoke-virtual {v6, v0}, LX/8KH;->A01(LX/7cq;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v4, LX/7fr;->A01:LX/7ft;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->context:LX/8II;

    iget-object v2, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->dateProvider:LX/FB5;

    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    move-result-object v0

    invoke-virtual {v0}, LX/7fn;->A01()I

    move-result v1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/7ft;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_5

    if-le v1, v0, :cond_5

    sget-object v0, LX/8KH;->A03:LX/8KH;

    if-ne v6, v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->context:LX/8II;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81093e006233e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "fail_only_partial_day_data"

    goto :goto_2

    :cond_7
    const-string v0, "fail_no_daily_limit_set"

    goto :goto_2

    :cond_8
    const-string v0, "fail_android_enable_daily_limit"

    goto :goto_2

    :cond_9
    const-string v0, "fail_blocking_variant_launcher"

    :goto_2
    new-instance v1, LX/8KE;

    invoke-direct {v1, v3, v0}, LX/8KE;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->sessionScope:LX/mkc;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->dailyLimitSubscriber:LX/8KF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8KF;->A04:Z

    iget-object v0, v1, LX/8KF;->A02:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    iput-object v2, v1, LX/8KF;->A02:LX/Zfo;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->supervisionSubscriber:LX/8KG;

    invoke-virtual {v0}, LX/8KG;->A00()V

    iput-object v2, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->testOnlyUserWasUpdatedJob:LX/2sj;

    return-void
.end method

.method public final setTestOnlyUserWasUpdatedJob(LX/2sj;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->testOnlyUserWasUpdatedJob:LX/2sj;

    return-void
.end method
