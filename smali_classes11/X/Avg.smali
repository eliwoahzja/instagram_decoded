.class public final LX/Avg;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Avg;->$t:I

    iput-object p1, p0, LX/Avg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/Avg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/ku0;

    iget-object v3, v0, LX/ku0;->A06:LX/TqY;

    return-object v3

    :pswitch_1
    iget-object v1, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/lBg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sput-object v1, LX/lBg;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/lBg;->A01:LX/gNV;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/hHx;->A00(Lcom/instagram/common/session/UserSession;)LX/gNV;

    move-result-object v0

    sput-object v0, LX/lBg;->A01:LX/gNV;

    :cond_0
    invoke-virtual {v0}, LX/gNV;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v2, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v2, LX/TvZ;

    iget-object v1, v2, LX/TvZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/TvZ;->A03:LX/VHK;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/IXG;

    invoke-direct {v3}, LX/8QJ;-><init>()V

    iput-object v1, v3, LX/IXG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/IXG;->A01:LX/VHK;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/IXG;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xe

    new-instance v0, LX/RWU;

    invoke-direct {v0, v2, v1}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/IXG;->A03:Lkotlin/jvm/functions/Function1;

    return-object v3

    :pswitch_3
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/5I1;

    invoke-direct {v3}, LX/8QJ;-><init>()V

    iput-object v2, v3, LX/5I1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/5I1;->A00:LX/9PW;

    iput-object v0, v3, LX/5I1;->A02:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/5K9;

    invoke-direct {v3}, LX/8QJ;-><init>()V

    iput-object v2, v3, LX/5K9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/5K9;->A00:LX/9PW;

    iput-object v0, v3, LX/5K9;->A02:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OEU;->A00(Lcom/instagram/common/session/UserSession;)LX/PkR;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A01:LX/PkR;

    sget-object v0, LX/MNh;->A03:LX/MNh;

    new-instance v10, LX/5Cf;

    invoke-direct {v10, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v10, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A06:LX/snm;

    const/4 v6, 0x0

    sget-object v9, LX/3ip;->A01:LX/5Db;

    new-instance v8, LX/5Cf;

    invoke-direct {v8, v9}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v8, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A04:LX/snm;

    new-instance v7, LX/5Cf;

    invoke-direct {v7, v9}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v7, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A02:LX/snm;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LX/5Cf;

    invoke-direct {v5, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A03:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/5Cf;

    invoke-direct {v4, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A05:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A08:LX/snm;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v9}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A07:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v10}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0D:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v8}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0B:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v7}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A09:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v5}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0A:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v4}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0C:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0E:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/GhC;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/VbH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/VbH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sget-object v0, LX/3ip;->A01:LX/5Db;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/VbH;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/VbH;->A04:LX/GhC;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/VbH;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/VbH;->A05:LX/GhC;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v3, LX/VbH;->A01:Ljava/util/Vector;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZI;

    iget-object v1, v0, LX/NZI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NZI;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/NZI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NZI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/NZI;->A00:LX/9PW;

    const/4 v0, 0x6

    new-instance v1, LX/Avg;

    invoke-direct {v1, v3, v0}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/NZI;->A02:LX/Esp;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/9DN;

    iget-object v0, v0, LX/9DN;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/Avg;

    invoke-direct {v1, v3, v0}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A01:LX/Esp;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A02:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;

    iget-object v0, v0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/CH6;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v0, v3, LX/CH6;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v1, LX/ltM;

    invoke-direct {v1, v3, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/CH6;->A02:LX/Esp;

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x1

    new-instance v2, LX/GQy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GQy;->A00:Ljava/util/List;

    iput-boolean v0, v2, LX/GQy;->A02:Z

    iput-boolean v5, v2, LX/GQy;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/CH6;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/CH6;->A04:LX/GhC;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lX;

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    iget-object v3, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lX;

    iget-object v4, v3, LX/3lX;->A05:LX/IXH;

    iget-object v2, v3, LX/3lX;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xb

    new-instance v0, LX/Avg;

    invoke-direct {v0, v3, v1}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/bZi;

    invoke-direct {v3, v4}, LX/G95;-><init>(LX/IXH;)V

    iput-object v2, v3, LX/bZi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/bZi;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {}, LX/F38;->A00()LX/F38;

    move-result-object v5

    new-instance v4, LX/I95;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v13, v11

    move v14, v12

    move v15, v11

    invoke-direct/range {v4 .. v15}, LX/I95;-><init>(LX/F38;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v4}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/bZi;->A02:LX/snm;

    goto :goto_2

    :pswitch_e
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/jXm;

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v3, v0, LX/ku0;->A09:LX/Tqe;

    return-object v3

    :pswitch_f
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/jXm;

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v3, v0, LX/ku0;->A06:LX/TqY;

    return-object v3

    :pswitch_10
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/jXm;

    :goto_0
    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    goto :goto_1

    :pswitch_11
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/ku0;

    :goto_1
    iget-object v3, v0, LX/ku0;->A07:LX/Tqc;

    return-object v3

    :pswitch_12
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/ku0;

    iget-object v3, v0, LX/ku0;->A09:LX/Tqe;

    return-object v3

    :pswitch_13
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    iget-object v0, v0, LX/BVb;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Qn6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Qn6;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sget-object v0, LX/3ip;->A01:LX/5Db;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Qn6;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/Qn6;->A03:LX/GhC;

    goto :goto_2

    :pswitch_14
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zhg;

    iget-object v0, v0, LX/Zhg;->A00:LX/Uhb;

    iget v1, v0, LX/Uhb;->A00:I

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v3, v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-object v3

    :pswitch_15
    iget-object v0, v1, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDo;

    iget-object v1, v0, LX/PDo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/PDo;->A01:LX/9PW;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/Ht8;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/GJF;

    invoke-direct {v0, v1, v2, v2, v1}, LX/GJF;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Ht8;->A00:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/Ht8;->A01:LX/GhC;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
