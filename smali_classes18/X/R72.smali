.class public final LX/R72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4La;

.field public final synthetic A01:LX/Bnw;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/4La;LX/Bnw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p2, p0, LX/R72;->A01:LX/Bnw;

    iput-object p4, p0, LX/R72;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/R72;->A00:LX/4La;

    iput-boolean p7, p0, LX/R72;->A08:Z

    iput-boolean p8, p0, LX/R72;->A07:Z

    iput-object p5, p0, LX/R72;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/R72;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/R72;->A02:Ljava/lang/Runnable;

    iput-boolean p9, p0, LX/R72;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    :try_start_0
    iget-object v10, p0, LX/R72;->A01:LX/Bnw;

    sget-object v0, LX/Bnw;->A0C:LX/R6X;

    iget-object v2, v10, LX/Bnw;->A00:LX/BvQ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/R72;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "DID_START_DECODING"

    invoke-static {v2, v1, v0}, LX/BvQ;->A00(LX/BvQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/R72;->A00:LX/4La;

    invoke-virtual {v0}, LX/4La;->A00()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/R76;->A00:LX/R76;

    iget-object v3, p0, LX/R72;->A05:Ljava/lang/String;

    iget-boolean v6, p0, LX/R72;->A08:Z

    iget-boolean v7, p0, LX/R72;->A07:Z

    iget-object v2, v10, LX/Bnw;->A01:Landroid/content/Context;

    const/16 v0, 0x19

    new-instance v5, LX/P54;

    invoke-direct {v5, v3, v10, v0}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/R76;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)LX/piE;

    move-result-object v0

    new-instance v9, LX/Bx2;

    invoke-direct {v9, v0, v4}, LX/Bx2;-><init>(LX/piE;Ljava/lang/String;)V

    iget-object v1, v10, LX/Bnw;->A00:LX/BvQ;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "DID_FINISH_DECODING"

    invoke-static {v1, v3, v0}, LX/BvQ;->A00(LX/BvQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v10, LX/Bnw;->A00:LX/BvQ;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/R72;->A04:Ljava/lang/String;

    const-string v0, "SUCCESS"

    invoke-virtual {v2, v3, v1, v0}, LX/BvQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v10, LX/Bnw;->A03:LX/BoJ;

    iget-object v11, p0, LX/R72;->A03:Ljava/lang/String;

    invoke-virtual {v0, v11, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/Bnw;->A08:Ljava/util/concurrent/ExecutorService;

    iget-boolean v13, p0, LX/R72;->A06:Z

    new-instance v8, LX/R7Q;

    move-object v12, v3

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/R7Q;-><init>(LX/Bx2;LX/Bnw;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/R72;->A01:LX/Bnw;

    sget-object v0, LX/Bnw;->A0C:LX/R6X;

    iget-object v3, v1, LX/Bnw;->A00:LX/BvQ;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/R72;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/R72;->A04:Ljava/lang/String;

    const-string v0, "FAIL"

    invoke-virtual {v3, v2, v1, v0}, LX/BvQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/R72;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
