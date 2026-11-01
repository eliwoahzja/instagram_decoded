.class public final LX/NxZ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VbB;LX/JGI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/NxZ;->$t:I

    iput-object p1, p0, LX/NxZ;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/NxZ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/NxZ;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/NxZ;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/NxZ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/NxZ;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/NxZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/NxZ;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/NxZ;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/NxZ;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/NxZ;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/NxZ;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p6, p0, LX/NxZ;->A04:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p7, p0, LX/NxZ;->A06:Ljava/lang/String;

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v2, p0, LX/NxZ;->$t:I

    move-object v10, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    iget-object v3, p0, LX/NxZ;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/NxZ;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/NxZ;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/NxZ;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/NxZ;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/NxZ;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/NxZ;->A06:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_0
    new-instance v2, LX/NxZ;

    invoke-direct/range {v2 .. v11}, LX/NxZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :cond_0
    iget-object v6, p0, LX/NxZ;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/NxZ;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/NxZ;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/NxZ;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/NxZ;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/NxZ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/NxZ;->A02:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/NxZ;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/NxZ;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/NxZ;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/NxZ;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/NxZ;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/NxZ;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/NxZ;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/NxZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/VbB;

    iget-object v1, p0, LX/NxZ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LX/NxZ;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/NxZ;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/NxZ;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/NxZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/JGI;

    new-instance v2, LX/NxZ;

    move-object v8, v1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, LX/NxZ;-><init>(LX/VbB;LX/JGI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    iput-object p1, v2, LX/NxZ;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxZ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/NxZ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NxZ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, p0, LX/NxZ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/KbL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KbL;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/KbL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/NxZ;->A05:Ljava/lang/String;

    const-string v0, "CAMERA"

    invoke-virtual {v1, v7, v0}, LX/KbL;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3jN;

    move-result-object v2

    iget-object v5, p0, LX/NxZ;->A03:Ljava/lang/Object;

    check-cast v5, LX/SnJ;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x425

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3jN;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/3jN;->A03:Ljava/lang/Integer;

    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3jN;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, LX/3jN;->A04()LX/4Hq;

    move-result-object v0

    iget-object v4, p0, LX/NxZ;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/NxZ;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/NxZ;->A06:Ljava/lang/String;

    new-instance v2, LX/IF0;

    invoke-direct/range {v2 .. v9}, LX/IF0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/SnJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v0}, LX/mpd;->run()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/NxZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zbl;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/VbB;

    iget-object v2, v0, LX/VbB;->A02:LX/snm;

    instance-of v0, v4, LX/KD8;

    if-eqz v0, :cond_1

    check-cast v4, LX/KD8;

    iget-object v1, v4, LX/KD8;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v1}, LX/Nnt;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, p0, LX/NxZ;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v7, p0, LX/NxZ;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/NxZ;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/NxZ;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/KD8;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v4, LX/KD8;->A01:Ljava/lang/String;

    new-instance v4, LX/JY5;

    invoke-direct {v4, v3, v1, v0}, LX/JY5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NxZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/JGI;

    iget-object v5, v0, LX/JGI;->A00:LX/J08;

    iget-object v6, v0, LX/JGI;->A01:Ljava/lang/Integer;

    new-instance v3, LX/M5r;

    invoke-direct/range {v3 .. v10}, LX/M5r;-><init>(LX/JY5;LX/J08;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/KV9;

    invoke-direct {v0, v3}, LX/KV9;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/Ugc;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/NxZ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/M5E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M5E;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v6, p0, LX/NxZ;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/NxZ;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/Nnt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/NxZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/JGI;

    iget-object v3, v0, LX/JGI;->A00:LX/J08;

    iget-object v0, v0, LX/JGI;->A01:Ljava/lang/Integer;

    invoke-static {v6, v5, v0}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/M5p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/M5p;->A04:Ljava/util/List;

    iput-object v5, v1, LX/M5p;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/M5p;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/M5p;->A00:LX/J08;

    iput-object v0, v1, LX/M5p;->A01:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/NxZ;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/deeplink/UGCThreadUrlHandlerActivity;

    const-string v5, ""

    invoke-static {v5}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget-object v7, p0, LX/NxZ;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/NxZ;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/NxZ;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/NxZ;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v0, p0, LX/NxZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v10, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v12}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/NxZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v8

    goto :goto_3
    :try_end_0
    .catch LX/4oA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v8, LX/LPV;->A00:LX/LPV;

    :goto_3
    iget-object v1, p0, LX/NxZ;->A04:Ljava/lang/String;

    if-nez v1, :cond_d

    sget-object v6, LX/7Mp;->A3O:LX/7Mp;

    :goto_4
    if-nez v1, :cond_5

    const-string v1, "null"

    :cond_5
    const-string v0, "raw_entrypoint_string: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "wa_seamless_linking_data_fetch_ipc_initiate"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v2, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/NxZ;->A06:Ljava/lang/String;

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug_data"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_6
    sget-object v0, LX/Q4P;->A00:LX/Q3u;

    invoke-virtual {v0}, LX/Q3u;->A00()LX/Q4P;

    move-result-object v3

    iget-object v2, p0, LX/NxZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AWY;

    iget-object v5, p0, LX/NxZ;->A06:Ljava/lang/String;

    const-string v1, "BKBloksActionWaffleFetchWaDataBundleV2Impl"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/Q4P;->A03(LX/AWY;Ljava/lang/String;Ljava/lang/String;Z)LX/AWY;

    move-result-object v3

    iget-object v2, p0, LX/NxZ;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/RL9;

    invoke-direct {v1, v2, v3, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "wa_seamless_linking_data_fetch_ipc_success"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v1, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug_data"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_7
    iget-object v1, p0, LX/NxZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/NxZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    new-instance v2, LX/NqP;

    invoke-direct {v2, v0, v1, v7}, LX/NqP;-><init>(LX/AEh;LX/56a;Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)V

    :goto_5
    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v7, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    const-string v2, "null"

    if-eqz v0, :cond_b

    check-cast v7, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, v7, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/GVr;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Sub error code: "

    :goto_6
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "wa_seamless_linking_data_fetch_ipc_failure"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v2, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", "

    invoke-static {v3, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug_data"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_a
    iget-object v1, p0, LX/NxZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/NxZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    new-instance v2, LX/NqQ;

    invoke-direct {v2, v0, v1, v3}, LX/NqQ;-><init>(LX/AEh;LX/56a;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {v7}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error: "

    goto :goto_6

    :cond_d
    :try_start_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Mp;->valueOf(Ljava/lang/String;)LX/7Mp;

    move-result-object v6

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v6, LX/7Mp;->A3O:LX/7Mp;

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
