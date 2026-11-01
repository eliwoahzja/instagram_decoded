.class public final Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;
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

    const v0, 0x6b541023

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;->A00:LX/1un;

    return-void
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    const/16 v3, 0xd

    instance-of v0, p1, LX/CwQ;

    if-eqz v0, :cond_7

    move-object v10, p1

    check-cast v10, LX/CwQ;

    iget v0, v10, LX/CwQ;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v10, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v10, LX/CwQ;->A00:I

    :goto_0
    iget-object v2, v10, LX/CwQ;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/CwQ;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v12, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-virtual {v0}, LX/1sz;->A02()LX/1ok;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3xe;

    invoke-direct {v0, v6}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "ig_attest_keystore_background"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x185

    new-instance v5, LX/6dc;

    invoke-direct {v5, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "requires_backgrounded"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_backgrounded"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "app_not_backgrounded"

    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1
    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    :goto_2
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v0

    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "requires_backgrounded"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_backgrounded"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, p0, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;->A00:LX/1un;

    const/4 v7, 0x0

    iput-object v5, v10, LX/CwQ;->A02:Ljava/lang/Object;

    iput v12, v10, LX/CwQ;->A00:I

    const-string v8, "AndroidKeyAttestationWorker"

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v4 .. v12}, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;->A00(Landroid/content/Context;LX/6dc;LX/1ok;LX/dIR;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/Ikk;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v3

    :cond_3
    iget-object v5, v10, LX/CwQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/6dc;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/CIs;

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_5
    iget-boolean v0, v2, LX/CIs;->A01:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    goto :goto_2

    :cond_6
    instance-of v0, v6, LX/2go;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x2a

    new-instance v10, LX/CwQ;

    invoke-direct {v10, p0, p1, v3, v0}, LX/CwQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_0
.end method
