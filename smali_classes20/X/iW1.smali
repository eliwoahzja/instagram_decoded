.class public final LX/iW1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/j0o;LX/1ok;Lcom/instagram/security/attestation/playintegrity/client/clientfoa/IgPlayIntegrityAttestationClient;LX/c9j;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/iW1;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/iW1;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/iW1;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p6, p0, LX/iW1;->A00:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/iW1;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/iW1;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/iW1;->A04:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/TuS;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/iW1;->$t:I

    iput-object p1, p0, LX/iW1;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/iW1;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/iW1;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iW1;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, p0, LX/iW1;->A05:Ljava/lang/Object;

    check-cast v0, LX/TuS;

    new-instance v2, LX/iW1;

    invoke-direct {v2, v1, v0, p2}, LX/iW1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/TuS;LX/HAU;)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/iW1;->A06:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    iget-object v5, p0, LX/iW1;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/security/attestation/playintegrity/client/clientfoa/IgPlayIntegrityAttestationClient;

    iget v8, p0, LX/iW1;->A00:I

    iget-object v3, p0, LX/iW1;->A02:Ljava/lang/Object;

    check-cast v3, LX/j0o;

    iget-object v6, p0, LX/iW1;->A05:Ljava/lang/Object;

    check-cast v6, LX/c9j;

    iget-boolean v9, p0, LX/iW1;->A04:Z

    new-instance v2, LX/iW1;

    invoke-direct/range {v2 .. v9}, LX/iW1;-><init>(LX/j0o;LX/1ok;Lcom/instagram/security/attestation/playintegrity/client/clientfoa/IgPlayIntegrityAttestationClient;LX/c9j;LX/HAU;IZ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/iW1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/iW1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/iW1;->$t:I

    if-eqz v0, :cond_2

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/iW1;->A01:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_1

    if-eq v1, v7, :cond_0

    iget-object v2, p0, LX/iW1;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v7, p0, LX/iW1;->A02:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-boolean v8, p0, LX/iW1;->A04:Z

    iget-object v1, p0, LX/iW1;->A02:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    iget v0, p0, LX/iW1;->A00:I

    iget-boolean v8, p0, LX/iW1;->A04:Z

    iget-object v2, p0, LX/iW1;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, p0, LX/iW1;->A02:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iW1;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/iW1;->A06:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v11, p0, LX/iW1;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/security/attestation/playintegrity/client/clientfoa/IgPlayIntegrityAttestationClient;

    iget-object v0, v11, Lcom/instagram/security/attestation/playintegrity/client/clientfoa/IgPlayIntegrityAttestationClient;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/bXR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/bXR;->A00:LX/1ok;

    iput-object v0, v13, LX/bXR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p0, LX/iW1;->A00:I

    const/16 v0, 0xfa

    new-instance v12, LX/3ZF;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/3ZF;->A00:I

    iput v1, v12, LX/3ZF;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/bSa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/bSa;->A00:LX/1ok;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v11, Lcom/instagram/security/attestation/playintegrity/client/clientfoa/IgPlayIntegrityAttestationClient;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/iW1;->A02:Ljava/lang/Object;

    check-cast v3, LX/j0o;

    iget-object v4, p0, LX/iW1;->A05:Ljava/lang/Object;

    check-cast v4, LX/c9j;

    iget-boolean v2, p0, LX/iW1;->A04:Z

    sget-object v0, LX/3ZO;->A02:Ljava/util/Set;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3ZO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/3ZO;->A01:Z

    iput-object v0, v1, LX/3ZO;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v9, LX/eEu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/eEu;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v13, v9, LX/eEu;->A03:LX/bXR;

    iput-object v3, v9, LX/eEu;->A02:LX/j0o;

    iput-object v10, v9, LX/eEu;->A05:LX/bSa;

    iput-object v12, v9, LX/eEu;->A00:LX/3ZF;

    iput-object v1, v9, LX/eEu;->A01:LX/3ZO;

    iput-object v4, v9, LX/eEu;->A04:LX/c9j;

    iput-boolean v2, v9, LX/eEu;->A07:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/cyA;

    invoke-direct {v5, v8, v11}, LX/cyA;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/security/attestation/playintegrity/client/clientfoa/IgPlayIntegrityAttestationClient;)V

    iget-object v1, v4, LX/c9j;->A02:LX/1pA;

    const v3, 0x1fd02fdd

    iget v0, v4, LX/c9j;->A00:I

    invoke-virtual {v1, v3, v0}, LX/3r9;->markerStart(II)V

    iget-object v2, v4, LX/c9j;->A02:LX/1pA;

    iget v1, v4, LX/c9j;->A00:I

    const-string v0, "nonce_start"

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v10, v9, LX/eEu;->A03:LX/bXR;

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, v10, LX/bXR;->A00:LX/1ok;

    sget-object v0, LX/ZVw;->A00:LX/ZVw;

    invoke-virtual {v2, v0, v1}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "attestation/create_android_playintegrity/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "app_scoped_device_id"

    iget-object v0, v10, LX/bXR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Y1e;

    invoke-direct {v0, v3, v1}, LX/Y1e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2re;->schedule(LX/mpd;)V

    new-instance v1, LX/mcD;

    invoke-direct {v1, v7, v5, v9, v4}, LX/mcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/eEu;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iput v7, p0, LX/iW1;->A01:I

    invoke-static {v8, p0}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/iW1;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, p0, LX/iW1;->A05:Ljava/lang/Object;

    check-cast v0, LX/TuS;

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/TuS;)V

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v8, p0, LX/iW1;->A04:Z

    iput v10, p0, LX/iW1;->A01:I

    invoke-virtual {v2, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :cond_5
    return-object v4

    :cond_6
    if-nez v8, :cond_9

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/rlm;

    iput-object v1, p0, LX/iW1;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/iW1;->A03:Ljava/lang/Object;

    iput-boolean v8, p0, LX/iW1;->A04:Z

    iput v5, p0, LX/iW1;->A00:I

    iput v9, p0, LX/iW1;->A01:I

    invoke-interface {v1, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    const/4 v8, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :goto_0
    :try_start_1
    iput-object v1, p0, LX/iW1;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/iW1;->A03:Ljava/lang/Object;

    iput-boolean v8, p0, LX/iW1;->A04:Z

    iput v0, p0, LX/iW1;->A00:I

    iput v7, p0, LX/iW1;->A01:I

    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :goto_2
    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/iW1;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v7, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/rlm;

    iput-object v7, p0, LX/iW1;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/iW1;->A03:Ljava/lang/Object;

    iput-boolean v8, p0, LX/iW1;->A04:Z

    iput v5, p0, LX/iW1;->A00:I

    iput v6, p0, LX/iW1;->A01:I

    invoke-interface {v7, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    :goto_3
    :try_start_2
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/it0;

    if-eqz v1, :cond_c

    iput-object v3, v1, LX/it0;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/it0;->A03:LX/snk;

    iget-object v0, v1, LX/it0;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_b
    iput-object v3, v1, LX/it0;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_c
    iput-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/it0;

    sget-object v4, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v7, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-interface {v7, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
