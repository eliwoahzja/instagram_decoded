.class public final Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/1un;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x2ad3345a

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;->A00:LX/1un;

    return-void
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    invoke-static {v7}, LX/2bF;->A00(LX/3e7;)V

    const/4 v10, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/pnq;

    if-eqz v0, :cond_f

    move-object v6, v3

    check-cast v6, LX/pnq;

    iget v0, v6, LX/pnq;->$t:I

    if-ne v0, v10, :cond_f

    iget v2, v6, LX/pnq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnq;->A00:I

    :goto_0
    iget-object v2, v6, LX/pnq;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnq;->A00:I

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    if-eq v1, v10, :cond_a

    if-eq v1, v11, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    invoke-static {v7}, LX/2b9;->A00(LX/3e7;)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-virtual {v0}, LX/1sz;->A02()LX/1ok;

    move-result-object v14

    instance-of v0, v14, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3xe;

    invoke-direct {v0, v14}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "ig_attest_playintegrity_background"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x186

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v13

    const/16 v0, 0x21

    new-instance v1, LX/Arh;

    invoke-direct {v1, v14, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QZJ;

    invoke-virtual {v14, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QZJ;

    invoke-static {v14, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82033b0007093aL

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v9

    invoke-static {v13}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-nez v9, :cond_3

    if-eqz v2, :cond_1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x30e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x316

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v13, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, v4, LX/QZJ;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "PLAY_INTEGRITY_ERROR_CODES"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_2
    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    goto/16 :goto_5

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x1ce

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x30e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/6dc;->A0v()V

    :cond_4
    iget-object v3, v4, LX/QZJ;->A00:LX/Kmf;

    const-string v2, "PLAY_INTEGRITY_ERROR_CODES"

    const/4 v15, 0x0

    invoke-interface {v3, v2, v15}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, LX/YNY;

    invoke-direct {v2}, LX/YNY;-><init>()V

    iget-object v2, v2, LX/P34;->A00:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v9, v2}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v9}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {v2}, LX/2tw;->A00(I)LX/2tw;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_3
    invoke-static {v14, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x81033b00080c7dL

    invoke-static {v12, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v11, v7, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;->A00:LX/1un;

    long-to-int v2, v0

    iput-object v4, v6, LX/pnq;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/pnq;->A04:Ljava/lang/Object;

    iput-wide v0, v6, LX/pnq;->A01:J

    iput-boolean v3, v6, LX/pnq;->A06:Z

    iput v10, v6, LX/pnq;->A00:I

    const-string v15, "AndroidPlayIntegrityAttestationWorker"

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, v10

    move-object v12, v11

    invoke-static/range {v12 .. v19}, Lcom/instagram/security/attestation/playintegrity/worker/IgPlayIntegrityAttestationUtils;->A00(Landroid/content/Context;LX/6dc;LX/1ok;Ljava/lang/String;LX/HAU;LX/Ikk;IZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    :cond_8
    invoke-static {v7}, LX/2b9;->A00(LX/3e7;)V

    return-object v5

    :cond_9
    iget-object v12, v7, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;->A00:LX/1un;

    iput-object v4, v6, LX/pnq;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/pnq;->A04:Ljava/lang/Object;

    iput-wide v0, v6, LX/pnq;->A01:J

    iput-boolean v8, v6, LX/pnq;->A06:Z

    iput v11, v6, LX/pnq;->A00:I

    const-string v16, "AndroidPlayIntegrityAttestationWorker"

    move/from16 v20, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v20}, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationUtils;->A00(Landroid/content/Context;LX/6dc;LX/1ok;LX/dIU;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/Ikk;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    iget-boolean v3, v6, LX/pnq;->A06:Z

    iget-wide v0, v6, LX/pnq;->A01:J

    iget-object v9, v6, LX/pnq;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v4, v6, LX/pnq;->A03:Ljava/lang/Object;

    check-cast v4, LX/QZJ;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    check-cast v2, LX/COv;

    iget-boolean v2, v2, LX/COv;->A01:Z

    if-eqz v2, :cond_c

    iget-object v0, v4, LX/QZJ;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "PLAY_INTEGRITY_ERROR_CODES"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    :goto_5
    invoke-static {v7}, LX/2b9;->A00(LX/3e7;)V

    return-object v0

    :cond_c
    iget-object v2, v7, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->A01:I

    int-to-long v5, v2

    cmp-long v2, v5, v0

    if-gez v2, :cond_1

    if-nez v3, :cond_1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tw;

    iget v0, v0, LX/2tw;->A00:I

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/QZJ;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PLAY_INTEGRITY_ERROR_CODES"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    new-instance v0, LX/7MV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_e
    instance-of v0, v14, LX/2go;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    new-instance v6, LX/pnq;

    invoke-direct {v6, v7, v3}, LX/pnq;-><init>(Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;LX/HAU;)V

    goto/16 :goto_0
.end method
