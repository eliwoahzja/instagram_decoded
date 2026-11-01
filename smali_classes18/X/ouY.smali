.class public final LX/ouY;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p9, p0, LX/ouY;->$t:I

    iput-object p2, p0, LX/ouY;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ouY;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ouY;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/ouY;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/ouY;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/ouY;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ouY;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/ouY;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/ouY;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/ouY;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ouY;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ouY;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/ouY;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ouY;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ouY;->A07:Ljava/lang/String;

    const/4 v9, 0x5

    :goto_0
    new-instance v0, LX/ouY;

    invoke-direct/range {v0 .. v9}, LX/ouY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ouY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ouY;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ouY;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/ouY;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ouY;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/ouY;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/ouY;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ouY;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ouY;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ouY;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/ouY;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ouY;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/ouY;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/ouY;->A07:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/ouY;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/ouY;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ouY;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/ouY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ouY;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/ouY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ouY;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/ouY;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ouY;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ouY;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ouY;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ouY;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ouY;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ouY;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/ouY;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ouY;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ouY;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ouY;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ouY;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/ouY;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ouY;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ouY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v5, v0, LX/ouY;->$t:I

    if-eqz v5, :cond_13

    const/4 v1, 0x1

    if-eq v5, v1, :cond_e

    const/4 v1, 0x2

    if-eq v5, v1, :cond_9

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/4 v3, 0x4

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/ouY;->A00:I

    if-eq v5, v3, :cond_15

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/ouY;->A04:Ljava/lang/Object;

    check-cast v9, LX/bO3;

    iget-object v10, v0, LX/ouY;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v7, v0, LX/ouY;->A02:Ljava/lang/Object;

    check-cast v7, LX/Z5o;

    iget-object v11, v0, LX/ouY;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/ouY;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v0, LX/ouY;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/ouY;->A07:Ljava/lang/String;

    iput v3, v0, LX/ouY;->A00:I

    iget-object v2, v9, LX/bO3;->A05:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v15

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/lMb;

    invoke-direct {v3, v2, v12}, LX/lMb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/lMb;->A03()V

    xor-int/lit8 v2, v15, 0x1

    invoke-virtual {v3, v2}, LX/lMb;->A09(Z)V

    iget-object v2, v7, LX/Z5o;->A02:LX/Xz7;

    if-eqz v2, :cond_3

    iget-object v6, v2, LX/Xz7;->A04:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, v3, LX/lMb;->A01:LX/1pA;

    iget-object v2, v3, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v4

    iget v3, v3, LX/lMb;->A00:I

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/hdh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v3, v2, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v4, LX/1th;->A00:LX/1th;

    const v3, 0x6d86336c

    const/4 v2, 0x2

    invoke-virtual {v4, v3, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    const/4 v14, 0x0

    new-instance v6, LX/owE;

    invoke-direct/range {v6 .. v15}, LX/owE;-><init>(LX/Z5o;Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    invoke-static {v0, v2, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_4

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_4
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/ouY;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v0, LX/ouY;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, v0, LX/ouY;->A04:Ljava/lang/Object;

    check-cast v3, LX/3DY;

    iget-object v7, v3, LX/3DY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/ouY;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/ouY;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    sget-object v9, LX/MTD;->A03:LX/MTD;

    iget-object v12, v0, LX/ouY;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/ouY;->A02:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v10, v3, LX/4Pi;->A0W:LX/0lT;

    iget-object v13, v0, LX/ouY;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/1Uq;->A04(LX/0lG;)Ljava/util/List;

    move-result-object v15

    const/4 v14, 0x0

    iput v5, v0, LX/ouY;->A00:I

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v16}, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto/16 :goto_6

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v4, LX/2mw;->A01:LX/2mw;

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "MessageRestylePlusShortcutViewHolder: launch failed: "

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Ndx;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_1
    iget-object v0, v0, LX/ouY;->A04:Ljava/lang/Object;

    check-cast v0, LX/3DY;

    iget-object v0, v0, LX/3DY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/ouY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_a

    :try_start_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v9, v0, LX/ouY;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/ouY;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/ouY;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/ouY;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v6, v0, LX/ouY;->A02:Ljava/lang/Object;

    check-cast v6, LX/ceG;

    iget-object v8, v0, LX/ouY;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;-><init>(LX/ceG;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput v2, v0, LX/ouY;->A00:I

    const-wide/32 v3, 0x493e0

    invoke-static {v0, v5, v3, v4}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto/16 :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v4

    :try_start_5
    iget-object v6, v0, LX/ouY;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    sget-object v1, LX/F4M;->A0C:LX/F4M;

    iget-object v5, v0, LX/ouY;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, LX/F3M;->A1F(LX/F4M;Ljava/lang/String;)V

    instance-of v1, v4, LX/7A8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v3, "SubjectEffectViewModel"

    if-eqz v1, :cond_b

    :try_start_6
    const-string v1, "E2E pipeline TIMEOUT after 5 minutes for segment: "

    invoke-static {v1, v5, v3}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    const-string v1, "E2E_PIPELINE_TIMEOUT"

    invoke-virtual {v2, v5, v1}, LX/YtA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/ouY;->A06:Ljava/lang/String;

    invoke-virtual {v6, v5, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0x9

    new-instance v3, LX/QqD;

    invoke-direct {v3, v6, v2, v5, v1}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    instance-of v1, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/ouY;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iput-boolean v2, v1, LX/2A6;->A00:Z

    goto :goto_3

    :cond_c
    const-string v1, "SAM3 fetch and processing error for segment: "

    invoke-static {v1, v5, v3, v4}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "UNKNOWN_ERROR: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/YtA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/ouY;->A06:Ljava/lang/String;

    invoke-virtual {v6, v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0x26e

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    :goto_2
    invoke-virtual {v6, v4, v5, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A19(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_d
    :goto_3
    iget-object v1, v0, LX/ouY;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v1, v1, LX/2A6;->A00:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/ouY;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v0, LX/ouY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1A(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/ouY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_10

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/BOe;

    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_11

    iget-object v3, v0, LX/ouY;->A04:Ljava/lang/Object;

    check-cast v3, LX/hSO;

    check-cast v4, LX/0ci;

    iget-object v5, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v4, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v7, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v2, v5, v4}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v7, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/16 v1, 0xa

    iput v1, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v1, LX/6fd;->A0t:LX/6fd;

    iput-object v1, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6fd;

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    iget-object v6, v0, LX/ouY;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ouY;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    new-instance v9, LX/nJe;

    invoke-direct {v9, v4, v3}, LX/nJe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/hSO;)V

    sget-object v5, LX/42Z;->A0O:LX/42Z;

    new-instance v10, LX/ngH;

    invoke-direct {v10, v4, v3}, LX/ngH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/hSO;)V

    invoke-static/range {v4 .. v10}, LX/lQL;->A02(Landroid/content/Context;LX/42Z;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/hbV;LX/Nfa;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ouY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v5, v0, LX/ouY;->A06:Ljava/lang/String;

    sget-object v4, LX/78s;->A0C:LX/78s;

    iget-object v6, v0, LX/ouY;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/ouY;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput v2, v0, LX/ouY;->A00:I

    const-wide/32 v9, 0x5265c00

    move-object v8, v0

    invoke-static/range {v3 .. v10}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    return-object v1

    :cond_11
    instance-of v1, v4, LX/4wK;

    if-nez v1, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_12
    iget-object v1, v0, LX/ouY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f136c8d

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_13
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_14
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ouY;->A04:Ljava/lang/Object;

    check-cast v1, LX/PJU;

    iget-object v4, v1, LX/PJU;->A00:Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;

    iget-object v5, v0, LX/ouY;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/ouY;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/ouY;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/ouY;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/ouY;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LX/ouY;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iput v2, v0, LX/ouY;->A00:I

    move-object v11, v0

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_15
    const/4 v8, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/Xtf;

    if-eqz v4, :cond_19

    iget-object v1, v0, LX/ouY;->A04:Ljava/lang/Object;

    check-cast v1, LX/GVF;

    iget-object v1, v1, LX/GVF;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gsn;

    instance-of v1, v2, LX/ZJ0;

    if-eqz v1, :cond_18

    check-cast v2, LX/ZJ0;

    if-eqz v2, :cond_18

    iget-object v1, v4, LX/Xtf;->A00:LX/XlI;

    move-object/from16 v17, v1

    iget-object v1, v4, LX/Xtf;->A02:LX/Xts;

    move-object/from16 v16, v1

    iget-object v15, v2, LX/ZJ0;->A09:Ljava/lang/String;

    iget-object v14, v2, LX/ZJ0;->A08:Ljava/lang/String;

    iget-object v13, v2, LX/ZJ0;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/ZJ0;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/ZJ0;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/ZJ0;->A0D:Ljava/util/List;

    iget-object v1, v2, LX/ZJ0;->A0F:Ljava/util/List;

    iget-object v9, v2, LX/ZJ0;->A0C:Ljava/util/List;

    iget-object v7, v2, LX/ZJ0;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/ZJ0;->A0A:Ljava/lang/String;

    iget-object v5, v2, LX/ZJ0;->A03:LX/Xx9;

    iget-object v4, v2, LX/ZJ0;->A04:LX/XxW;

    iget-object v3, v2, LX/ZJ0;->A0E:Ljava/util/List;

    iget-object v2, v2, LX/ZJ0;->A00:LX/Y6B;

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v9, v3, v15, v14, v13}, LX/ZJ0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZJ0;

    move-result-object v13

    iput-object v12, v13, LX/ZJ0;->A06:Ljava/lang/String;

    iput-object v11, v13, LX/ZJ0;->A05:Ljava/lang/String;

    iput-object v10, v13, LX/ZJ0;->A0D:Ljava/util/List;

    iput-object v1, v13, LX/ZJ0;->A0F:Ljava/util/List;

    move-object/from16 v1, v16

    iput-object v1, v13, LX/ZJ0;->A02:LX/Xts;

    move-object/from16 v1, v17

    iput-object v1, v13, LX/ZJ0;->A01:LX/XlI;

    iput-object v9, v13, LX/ZJ0;->A0C:Ljava/util/List;

    iput-object v7, v13, LX/ZJ0;->A0B:Ljava/lang/String;

    iput-object v6, v13, LX/ZJ0;->A0A:Ljava/lang/String;

    iput-object v5, v13, LX/ZJ0;->A03:LX/Xx9;

    iput-object v4, v13, LX/ZJ0;->A04:LX/XxW;

    iput-object v3, v13, LX/ZJ0;->A0E:Ljava/util/List;

    iput-object v2, v13, LX/ZJ0;->A00:LX/Y6B;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    move-object/from16 v1, v18

    invoke-interface {v1, v13}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_17
    :goto_5
    iget-object v0, v0, LX/ouY;->A04:Ljava/lang/Object;

    check-cast v0, LX/GVF;

    iget-object v0, v0, LX/GVF;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_18
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_19
    iget-object v4, v0, LX/ouY;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q89;

    if-eqz v4, :cond_17

    const/4 v3, 0x0

    const-string v2, "IGShopLabPdpComparisonQuery"

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v3, v2, v1}, LX/Q89;->A09(LX/eos;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_1a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/ouY;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v9, v0, LX/ouY;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/ouY;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/ouY;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/ouY;->A06:Ljava/lang/String;

    iput v8, v0, LX/ouY;->A00:I

    const/4 v13, 0x0

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    return-object v1

    :goto_6
    return-object v1

    :goto_7
    iget-object v0, v0, LX/ouY;->A04:Ljava/lang/Object;

    check-cast v0, LX/3DY;

    iget-object v0, v0, LX/3DY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    :catch_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/ouY;->A04:Ljava/lang/Object;

    check-cast v0, LX/3DY;

    iget-object v0, v0, LX/3DY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :goto_8
    return-object v1

    :catchall_1
    move-exception v2

    iget-object v1, v0, LX/ouY;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v1, v1, LX/2A6;->A00:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, LX/ouY;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v0, LX/ouY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1A(Ljava/lang/String;)V

    :cond_1b
    throw v2
.end method
