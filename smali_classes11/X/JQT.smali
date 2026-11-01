.class public final LX/JQT;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v5, p0, LX/JQT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v1, LX/Avg;

    invoke-direct {v1, v5, v2}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v9, p0, LX/JQT;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, p0, LX/JQT;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/JQT;->A04:Ljava/lang/String;

    iget v7, p0, LX/JQT;->A00:I

    iget-object v6, p0, LX/JQT;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/OEU;->A00(Lcom/instagram/common/session/UserSession;)LX/PkR;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v1, v0, v9}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/CLD;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v5, v2, LX/CLD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/CLD;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iput-object v9, v2, LX/CLD;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v2, LX/CLD;->A09:Ljava/lang/String;

    iput-object v4, v2, LX/CLD;->A08:Ljava/lang/String;

    iput v7, v2, LX/CLD;->A00:I

    iput-object v6, v2, LX/CLD;->A07:Ljava/lang/String;

    iput-object v3, v2, LX/CLD;->A03:LX/PkR;

    sget-object v0, LX/Ths;->A00:LX/Ths;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/CLD;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/CLD;->A0B:LX/GhC;

    iget-object v7, v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0D:LX/GhC;

    iget-object v8, v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0B:LX/GhC;

    iget-object v9, v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A09:LX/GhC;

    iget-object v10, v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0A:LX/GhC;

    iget-object v11, v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0C:LX/GhC;

    iget-object v12, v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/GhC;

    iget-object v6, v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A01:LX/PkR;

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/PkR;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, LX/PkR;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v13

    :goto_0
    filled-new-array/range {v7 .. v13}, [LX/Ge9;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v7, LX/Uik;

    invoke-direct {v7, v0, v1, v2}, LX/Uik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    sget-object v1, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/Thu;->A00:LX/Thu;

    invoke-static {v0, v6, v7, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/CLD;->A0C:LX/GhC;

    const/16 v1, 0x9

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v2, v1}, LX/BYJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/CLD;->A06:LX/hcx;

    invoke-static {v5}, LX/Qks;->A00(Lcom/instagram/common/session/UserSession;)LX/Qks;

    move-result-object v0

    iput-object v0, v2, LX/CLD;->A02:LX/Qks;

    if-eqz v3, :cond_2

    monitor-enter v3

    goto :goto_1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v13

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x196

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v3, v4, v0}, LX/PkR;->A00(LX/PkR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v3

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
